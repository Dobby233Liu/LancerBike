/// @description Insert description here
// You can write your code in this editor
whistle=0
audio_play_sound(snd_honk,30,false)
counter+=1
counter=clamp(counter,0,31)
if(counter==31)counter=0