width = 4;
height = 3;
timer = 0;
init = 0;
drawborders = 0;

if (room != room_dw_teevie_stealth_d && room != room_dw_teevie_shuttahmaze) {
	x = 100;
	y = 100;
} else {
	drawborders = true;

	if (room == room_dw_teevie_shuttahmaze)
		depth = 1199900;

	if (room == room_dw_teevie_stealth_d) {
		width = 3;
		height = 6;
		depth = 87345;
	}
}

tvbasecolor = #5B2745;
tvbasesprite = spr_dw_teevie_tv_base_thin;
mode = 0;

set_screen = function(arg0, arg1) {
	var myimage = choose(0, 2, 4, 8, 19, 23, 31, 35, 37, 39);
	screenimage[arg0][arg1] = myimage;
	screenimageoffset[arg0][arg1] = 0;

	switch (myimage) {
		case 0:
			screencolor[arg0][arg1] = c_aqua;
			break;

		case 2:
			screencolor[arg0][arg1] = c_yellow;
			break;

		case 4:
			screencolor[arg0][arg1] = #FFD4B3;
			screencon[arg0][arg1] = 2;
			break;

		case 8:
			screencolor[arg0][arg1] = c_aqua;
			screencon[arg0][arg1] = 3;
			break;

		case 19:
			screencolor[arg0][arg1] = #FFD4B3;
			screencon[arg0][arg1] = 4;
			break;

		case 23:
			screencolor[arg0][arg1] = #AFC170;
			screencon[arg0][arg1] = 5;
			break;

		case 31:
			screencolor[arg0][arg1] = #FF8A2D;
			screencon[arg0][arg1] = 6;
			break;

		case 35:
			screencolor[arg0][arg1] = #777A34;
			screencon[arg0][arg1] = 7;
			break;

		case 37:
			screencolor[arg0][arg1] = c_black;
			screencon[arg0][arg1] = 8;
			break;

		case 39:
			screencolor[arg0][arg1] = #6F95B7;
			screencon[arg0][arg1] = 9;
			break;

		default:
			screencolor[arg0][arg1] = c_aqua;
			break;
	}
};

set_static = function(arg0, arg1) {
	screentimer[arg0][arg1] = 0;
	screencon[arg0][arg1] = 1;
	screensprite[arg0][arg1] = 3996;
	screenimage[arg0][arg1] = 0;
	screencolor[arg0][arg1] = c_white;
	screenimageoffset[arg0][arg1] = 0;
};
