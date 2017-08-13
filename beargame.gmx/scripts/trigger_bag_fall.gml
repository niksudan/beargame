/// trigger_bag_fall()

controller.didBagFall = true;
sprite_index = sprBigTreeFall;
image_index = 0;

var treePhrases = ds_list_create();
ds_list_add(treePhrases,
    'grr...',
    '&The tree has had enough'
);

var bagPhrases = ds_list_create();
ds_list_add(bagPhrases,
    'mmrrrr?',
    '&The bag has fallen',
    '&Inside there are some coins',
    '&Bear enjoys shiny things',
    '&Bear takes the coins',
    'graahh!'
);

edit_click_zone(0, treePhrases);
edit_click_zone(1, false);
edit_click_zone(2, bagPhrases);

