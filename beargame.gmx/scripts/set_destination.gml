/// set_destination(destination)

objBear.destination = argument[0];
objBear.didReachDest = false;
objBear.spriteDirection = 1;
if (objBear.destination < objBear.x) {
    objBear.spriteDirection = -1;
}

