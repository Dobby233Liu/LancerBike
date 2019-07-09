///@arg CMD
if(GMU_CONSOLE_ON){
	var CMD=argument[0];
	
	var list=ds_list_create();
	var result=0;
	global._gmu_console_cmd_split="";
	
	if(gmu_console_ParseCmd(CMD,list)){
		result=gmu_console_ParseCmd(CMD,list);
	}
	ds_list_destroy(list);
	
	if(string_length(global._gmu_console_cmd_split)>0){
		gmu_console_ExecCommand(global._gmu_console_cmd_split);
	}
	
	return result;
}else{
	return false;
}