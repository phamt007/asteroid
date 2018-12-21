
	if (distance_to_point(object_player.x, object_player.y) >= 50)
		move_towards_point(object_player.x, object_player.y, spd);
	else {
		x=x;
		y=y;
		return
	}

enemyLaserCooldown = 1;
image_angle = direction + 100;

