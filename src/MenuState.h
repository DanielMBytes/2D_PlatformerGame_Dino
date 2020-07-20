//
// Created by daniel on 17/07/2020.
//

#ifndef INC_2D_SUPERDINO_MENUSTATE_H
#define INC_2D_SUPERDINO_MENUSTATE_H

#include "GameState.h"
#include <SDL2/SDL.h>
#include "UILabel.h"
#include <string>

class UILabel;

class MenuState : public GameState {
public:
    MenuState();

    void update(float dt) override;

    void render() override;

    void events();

private:
    UILabel *labels[2]{};
    std::string options[2] = {"New Game", "Exit"};

    SDL_Rect position[2]{};
    SDL_Color white = {255, 255, 255, 255};
    SDL_Color green = {0, 255, 0, 255};

};


#endif //INC_2D_SUPERDINO_MENUSTATE_H
