/// @description Insert description here
// You can write your code in this editor
counter+=1
counter=clamp(counter,0,31)
if(counter==31)counter=0
whistle=0
audio_play_sound(snd_honk,30,false)
var honk = instance_create_depth((x - 60), (y - 40), self.depth+1, obj_growai)
honk.sprite_index=spr_honknoise
if(drivesnd!=undefined&&audio_is_playing(drivesnd)&&counter==10)audio_stop_sound(drivesnd)
if(counter==5||counter==10||counter==15||counter==20||counter==25)drivesnd=audio_play_sound(snd_drive2,30,false)