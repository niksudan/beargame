/// add_transition_zone(x1, y1, x2, y2, state, arrowAngle)

var zone;

zone[0] = argument[0];
zone[1] = argument[1];
zone[2] = argument[2];
zone[3] = argument[3];
zone[4] = argument[4];
zone[5] = argument[5];

ds_list_add(controller.transitionZones, zone);
show_debug_message('Added a transition zone to state ' + string(zone[4]));

