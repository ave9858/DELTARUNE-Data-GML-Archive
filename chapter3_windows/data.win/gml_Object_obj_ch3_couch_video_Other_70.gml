var _type = ds_map_find_value(async_load, "type");

if (_type == "video_start") {
	_video_enabled = true;
} else if (_type == "video_end") {
	if (_type == "video_end") {
		_video_enabled = false;
		scr_set_vhs_ini_value(0);
		clean_up();
		room_goto(room_dw_tv_cutscene1g);
	}
}
