/// @description Insert description here
// You can write your code in this editor
gmu_console_SetStatusText(0,"FPS: "+string(fps));
gmu_console_SetStatusText(1,"Room: "+string(room)+"("+room_get_name(room)+")");
gmu_console_SetStatusText(2,"InstC: "+string(instance_count));
repeat(gmu_console_GetCommandsNumber()){
	var input=gmu_console_GetInput();
	gmu_console_WriteLn("] "+input);
	gmu_console_ExecCommand(input);
	gmu_console_PopInput();
}