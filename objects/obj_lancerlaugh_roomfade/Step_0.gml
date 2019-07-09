/// @description Insert description here
// You can write your code in this editor
if(con==0&&image_alpha==1){
con=1
lancer=audio_play_sound(snd_lancerlaugh,30,false)
}
if(con==1&&!audio_is_playing(lancer)){
	con=2
	room_goto(target)
}
if(con==2&&image_alpha==0)instance_destroy()