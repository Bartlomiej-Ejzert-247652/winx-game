function update_position() {
	with(o_Player) {
		other.direction_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
		other.direction_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));
	}
}

