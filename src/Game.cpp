#include "Game.h"
#include "TextureManager.h"
#include "KeyboardController.h"
#include "Clock.h"
#include "MapParser.h"
#include <SDL2/SDL_mixer.h>
#include "SoundsManager.h"

Game *Game::s_Instance = nullptr;

bool Game::init() {
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
        SDL_Log("Failed to initialize SDL: %s\n", SDL_GetError());
        return false;
    }

    window = SDL_CreateWindow("Super Dino", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                              SCREEN_WIDTH, SCREEN_HEIGHT, 0);

    if (!window) {
        SDL_Log("Failed to create window: %s\n", SDL_GetError());
        return false;
    }

    // add window icon
    SDL_Surface *surface = IMG_Load("../assets/images/icon.png");
    SDL_SetWindowIcon(window, surface);
    SDL_FreeSurface(surface);

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);

    if (!renderer) {
        SDL_Log("Failed to create renderer: %s\n", SDL_GetError());
        return false;
    }

    if (TTF_Init() == -1) {
        SDL_Log("Failed to initialize TTF %s\n", SDL_GetError());
        Game::getInstance()->quit();
    }

    if (Mix_Init(MIX_INIT_MP3) == 0) {
        SDL_Log("Failed to initialize mixer %s\n", Mix_GetError());
        return false;
    }

    if (!MapParser::getInstance()->load()) {
        SDL_Log("Failed to load map.");
        Game::getInstance()->quit();
    }

    // add fonts
    FontManager::getInstance()->addFont("minecraft", "../assets/fonts/Minecraft.ttf", 16);
    FontManager::getInstance()->addFont("minecraftBigger", "../assets/fonts/Minecraft.ttf", 32);


    // load sound effects
    SoundsManager::getInstance()->parseSounds("../assets/sounds.xml");

    playState = nullptr;
    pauseState = nullptr;
    voidState = nullptr;

    // create main menu
    newMenu();

    return m_isRunning = true;
}

void Game::handleEvents() {
    KeyboardController::getInstance()->listen();

    if (KeyboardController::getInstance()->getKeyDown(SDL_SCANCODE_ESCAPE) && Game::getInstance()->playState &&
        !Game::getInstance()->pauseState) {
        SoundsManager::getInstance()->pauseMusic();
        Game::getInstance()->pauseState = new PauseState();
        Game::getInstance()->manager.addState(Game::getInstance()->pauseState);
        SDL_Delay(300);
    }
}

void Game::update() {

    float deltaTime = Clock::getInstance()->getDeltaTime();

    if (Game::getInstance()->menu)
        Game::getInstance()->menu->events();

    if (Game::getInstance()->pauseState)
        Game::getInstance()->pauseState->events();

    if (Game::getInstance()->gameOverState)
        Game::getInstance()->gameOverState->events();

    if (!manager.isEmpty())
        Game::getInstance()->manager.update(deltaTime);
}

void Game::render() {
    if (!manager.isEmpty())
        Game::getInstance()->manager.render();
}

void Game::clean() {
    delete playState;
    delete menu;
    delete pauseState;
    delete gameOverState;

    TextureManager::getInstance()->clean();
    SoundsManager::getInstance()->clear();
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    IMG_Quit();
    SDL_Quit();
}

void Game::quit() {
    m_isRunning = false;
}

void Game::startGame() {
    playState = new PlayState(100.0f, 300.0f, 3, 0, 0);
    manager.addState(playState);
}

void Game::restartGame(int life, int coins, int score) {
    playState = new PlayState(100.f, 300.f, life, coins, score);
    manager.addState(playState);
}

void Game::newMenu() {
    menu = new MenuState();
    manager.addState(menu);
}

void Game::newVoidState(int life) {
    voidState = new VoidState(life, Game::getInstance()->getPlayState()->getCollectedCoins(),
                              Game::getInstance()->getPlayState()->getScore());
    manager.addState(voidState);
}

void Game::newGameOverState(int life, int coins, int sc) {
    gameOverState = new GameOverState(life, coins, sc);
    manager.addState(gameOverState);
}

void Game::unsetPlayState() {
    playState = nullptr;
}

void Game::unsetMenu() {
    menu = nullptr;
}

void Game::unsetPause() {
    pauseState = nullptr;
}

void Game::unsetVoidState() {
    delete voidState;
}

void Game::unsetGameOverState() {
    gameOverState = nullptr;
}
