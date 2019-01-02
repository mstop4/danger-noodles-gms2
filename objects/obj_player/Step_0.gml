if (alarm[0] != -1) {
	y = lerp(y_goal, y_start, alarm[0] / 5);
}

if (obj_input.button_pressed[action.up]) {
	if (y - 32 >= y_min) {
		y_start = y;
		y_goal = y - 32;
		alarm[0] = 5;
	}
}

else if (obj_input.button_pressed[action.down]) {
	if (y + 32 <= y_max) {
		y_start = y;
		y_goal = y + 32;
		alarm[0] = 5;
	}
}
 