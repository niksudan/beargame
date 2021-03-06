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
        
    // CaveExit (from Cave)
    case 3:
        handle_state(rmCaveExit, 16, 1, 32);
        break;
        
    // CaveExit (from BigTree)
    case 4:
        handle_state(rmCaveExit, 144, -1, 112);
        break;
        
    // BigTree (from CaveExit)
    case 5:
        handle_state(rmBigTree, -16, 1, 16);
        break;
    
    // BigTree (from ...)
    case 6:
        handle_state(rmBigTree, 144, -1, 112);
        break;
        
}

