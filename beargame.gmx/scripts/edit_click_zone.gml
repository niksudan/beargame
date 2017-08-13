/// edit_click_zone(index, content)

var newZone = ds_list_find_value(controller.clickZones, argument[0]);
newZone[4] = argument[1];

ds_list_replace(controller.clickZones, argument[0], newZone);

