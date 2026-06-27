con = 0;
delay = 20;
timer = 0;
destroy = 0;
depth = 700000;
nosound = false;
idlealpha = 0.2;
clientlist = [];
array_push(clientlist, 1050);
array_push(clientlist, 1236);
array_push(clientlist, 1410);
clientlist_length = array_length(clientlist);

if (i_ex(obj_dw_churchc_dodge) && global.entrance != 12)
	idlealpha = 0;

image_alpha = idlealpha;
