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
        
}

