/// trigger_collect_coins()

controller.didCollectCoins = true;

var bagPhrases = ds_list_create();
ds_list_add(bagPhrases,
    'mmrrrr?',
    '&There is something at the back',
    '&...',
    '&A pair of glasses!',
    '&Bear does not know they are',
    '&Bear puts them on anyway',
    'rrheh rheh... rrrrrr',
);

edit_click_zone(2, bagPhrases);

