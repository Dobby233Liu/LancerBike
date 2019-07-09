///@arg cmd
///@arg list
if(GMU_CONSOLE_ON){
	var CMD=argument[0];
	var LIST=argument[1];
	
	var input=CMD;
	var list_cmd=LIST;
	
	ds_list_clear(list_cmd);
	
	var length=string_length(input);
	var proc=1;
	var cmd="";
	var str_mode=false;
	var str_cmd=false;
	var str_no_escape=false;
	while(proc<=length+1){
		var cmd_char=string_char_at(input,proc);
		if((cmd_char==" "&&!str_mode)||(cmd_char=="\""&&str_mode)||proc>length){
			if(cmd!=""){
				if(!str_mode){
					if(!ds_list_empty(list_cmd)){
						if(gmu_console_IsRealString(cmd)){
							cmd=real(cmd);
						}else{
							if(gmu_console_IsMacroDefined(cmd)){
								cmd=gmu_console_GetMacro(cmd);
							}else{
								gmu_console_WriteLn("Undefined macro \""+cmd+"\"!");
								return false;
							}
						}
					}
				}else{
					if(str_cmd){
						cmd=gmu_console_ExecCommand(cmd);
					}
				}
				ds_list_add(list_cmd,cmd);
				str_mode=false;
				cmd="";
			}
		}else if(cmd_char=="\""&&!str_mode){
			str_mode=true;
			if(string_pos("@",cmd)!=0){
				str_no_escape=true;
			}
			if(string_pos("$",cmd)!=0){
				str_cmd=true;
			}
			cmd="";
		}else if(cmd_char==";"&&!str_mode){
			global._gmu_console_cmd_split=string_copy(input,proc+1,length-proc+1);
			input=string_delete(input,proc,length-proc+1);
		}else{
			if(str_mode){
				if(!str_no_escape){
					if(cmd_char=="\\"){
						proc+=1;
						cmd_char=string_char_at(input,proc);
						switch(cmd_char){
							case "n":
								cmd_char="\n";
								break;
							case "r":
								cmd_char="\r";
								break;
						}
					}
				}
			}
			cmd+=cmd_char;
		}
		proc+=1;
	}
	if(ds_list_size(list_cmd)>0){
		return true;
	}else{
		return false;
	}
}else{
	return false;
}