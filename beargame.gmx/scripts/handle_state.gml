/// handle_state(room, position, direction, destination?)

if (room != argument[0]) {
    set_cursor(sprCursor, 0);

    // Clean and tidy :)
    if (instance_exists(objBear)) {
        ds_list_destroy(objBear.phrases);
    }
    
    room_goto(argument[0]);
    didProcessScene = false;
    clickZones = ds_list_create();
    transitionZones = ds_list_create();
    
    bearX = argument[1];
    bearDestination = argument[1];
    baerSpriteDirection = argument[2];
    
    if (argument_count > 3) {
        bearDestination = argument[3];
    }

    define_content();
}

