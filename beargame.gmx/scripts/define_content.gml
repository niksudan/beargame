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
        lanternPhrases = ds_list_create();
        ds_list_add(lanternPhrases,
            'rrr...',
            'mmmrrrr...',
            '...',
            '...',
            'mmrm'
        );
        add_click_zone(28, 45, 33, 54, lanternPhrases);
        break;
    
    // Cave exit
    case 3:
    case 4:
        add_transition_zone(0, 0, 32, 72, 2, 180);
        signPhrases = ds_list_create();
        ds_list_add(signPhrases,
            '&it bear hous',
            '&go awaye',
            '&pleas',
            'rrheh rheh...'
        );
        add_click_zone(43, 25, 60, 35, signPhrases);
        break;
}

