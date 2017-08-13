/// trigger_collect_glasses()

controller.didCollectGlasses = true;

var bagPhrases = ds_list_create();
ds_list_add(bagPhrases,
    '&There is nothing else of interest inside'
);

edit_click_zone(2, bagPhrases);

