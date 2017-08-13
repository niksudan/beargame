/// define_positions()

switch (state) {

    // Blue
    case 0:
        handle_state(rmBlue, -64, 1, 16);
        break;

    // Cave (start of game)
    case 1:
        handle_state(rmCave, -16, 1, 16);
        break;
        
    // Cave (re-entering)
    case 2:
        handle_state(rmCave, 144, -1, 112);
        break;
        
    // Cave exit (from cave)
    case 3:
        handle_state(rmCaveExit, -16, 1, 16);
        break;
        
    // Cave exit (from tree)
    case 4:
        handle_state(rmCaveExit, 144, -1, 112);
        break;
}

