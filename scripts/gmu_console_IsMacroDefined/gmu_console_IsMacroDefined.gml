///@arg key
if(GMU_CONSOLE_ON){
	var KEY=argument[0];
	
	if(is_string(KEY)){
		var map=global._gmu_console_map_macro;
		var result=ds_map_exists(map,KEY);
		return result;
	}else{
		return false;
	}
}