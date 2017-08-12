/// define_positioning()

switch (state) {

    // Cave (start of game)
    case 0:
        handle_state(rm1_Cave, 16, 1);
        break;
        
    // Cave (re-entering)
    case 1:
        handle_state(rm1_Cave, 144, -1, 112);
        break;
        
    // Cave exit (from cave)
    case 2:
        break;
        
    // Cave exit (from tree)
    case 3:
        break;
}

