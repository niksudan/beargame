/// define_graphics()

switch (state) {

    // Blue
    case 0:
        draw_sprite(sprLogo, 0, 64, 36);
        break;
        
    // Cave
    case 1:
    case 2:
        draw_sprite(sprCaveFront, 0, 0, 0);
        break;
        
    // Cave Exit
    case 3:
    case 4:
        draw_sprite(sprCaveExitFront, 0, 0, 0);
        break;
        
}

