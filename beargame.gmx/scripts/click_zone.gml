/// click_zone(transition?)

isActive = false;
didClickZone = true;
zoneIsTransition = argument[0];

if (zoneIsTransition) {
    show_debug_message('Clicked on a transition zone');
} else {
    phraseIndex = 0;
    instance_create(mouse_x, mouse_y, objQuestion);
    show_debug_message('Clicked on an interactable object');
}

