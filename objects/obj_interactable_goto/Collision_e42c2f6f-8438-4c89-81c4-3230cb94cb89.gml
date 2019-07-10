/// @description Insert description here
// You can write your code in this editor
if !touched {
	touched = 1
	var roomfade = instance_create_depth(0, 0, self.depth-1, obj_roomfade)
	roomfade.target = target_room
	roomfade.graceful = graceful
	roomfade.lcx = lancer_x
	roomfade.lcy = lancer_y
}