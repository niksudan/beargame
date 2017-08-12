/// define_scenes()

switch (state) {

    // Cave
    case 0:
    case 1:
        phrases = ds_list_create();
        ds_list_add(phrases,
            'grrrr!',
            'grrr?',
            'rrr...',
            'mmmrrr...'
        );
        add_click_zone(28, 45, 33, 54, phrases);
        break;
    
    // Cave exit
    case 2:
    case 3:
        break;
}

