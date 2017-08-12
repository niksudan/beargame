/// handle_state(room, position, direction, destination?)

if (room != argument[0]) {
    room_goto(argument[0]);
    
    bearX = argument[1];
    bearDestination = argument[1];
    baerSpriteDirection = argument[2];
    
    if (argument_count > 3) {
        bearDestination = argument[3];
    }
}

