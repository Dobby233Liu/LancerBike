/// @description Insert description here
// You can write your code in this editor
if(!GMU_CONSOLE_ON) instance_destroy()
global._gmu_console_map_macro = ds_map_create()
gmu_console_Init()
gmu_console_SetStatusNumber(3);
gmu_console_SetStatusRatio(0,2/11);
gmu_console_SetStatusRatio(1,8/11);
gmu_console_SetStatusRatio(2,11/11);
gmu_console_WriteLn("LancerBike 1.0 by Dobby233Liu")
gmu_console_WriteLn("You found the sercet...!")
gmu_console_WriteLn("gmu_console 0.1.0 by TML https://github.com/TML233/gmu_console")