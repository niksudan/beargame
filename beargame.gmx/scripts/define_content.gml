/// define_scenes()

switch (state) {

    // Blue
    case 0:
        add_transition_zone(124, 0, 128, 72, 1, 0);
        break;

    // Cave
    case 1:
    case 2:
        add_transition_zone(124, 0, 128, 72, 3, 0);
    
        var lanternPhrases = ds_list_create();
        ds_list_add(lanternPhrases,
            'grrr...',
            'mmmrrrr...',
            '...',
            '...',
            'mmrm'
        );
    
        add_click_zone(28, 45, 33, 54, lanternPhrases);
        break;
    
    // CaveExit
    case 3:
    case 4:
        add_transition_zone(124, 0, 128, 72, 5, 0);
        add_transition_zone(0, 0, 32, 72, 2, 180);
    
        var signPhrases = ds_list_create();
        ds_list_add(signPhrases,
            '&The sign reads:',
            '&IT BEAR HOUS',
            '&GO AWAYE PLEAS',
            '&Who could have wrote this?',
            'rrheh rheh...'
        );
    
        add_click_zone(43, 25, 60, 35, signPhrases);
        break;
        
    // BigTree
    case 5:
    case 6:
        add_transition_zone(124, 0, 128, 72, 7, 0);
        add_transition_zone(0, 0, 4, 72, 4, 180);
        
        var bagPhrases = ds_list_create();
        ds_list_add(bagPhrases,
            'rrr?',
            '&A bag is hanging on the branch',
            '&It appears to be stuck',
            '&Bear cannot jump to it',
            'grrrrr...'
        );
        
        add_click_zone(105, 25, 123, 72, 'attack'); // Tree
        add_click_zone(78, 19, 85, 37, bagPhrases); // Hanging Bag
        add_click_zone(70, 52, 82, 66, false); // Fallen Bag
        break;
}

