/// add_click_zone(x1, y1, x2, y2, phrases)

zone[0] = argument[0];
zone[1] = argument[1];
zone[2] = argument[2];
zone[3] = argument[3];
zone[4] = argument[4];

zones = controller.clickZones;
ds_list_add(zones, zone);

