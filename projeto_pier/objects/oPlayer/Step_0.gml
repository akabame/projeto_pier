key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

//identificando mov horizontal ou vertical
var move_h = key_right - key_left;
var move_v = key_down - key_up;

//velocidade do movimento
hsp = move_h * wsp;
vsp = move_v * wsp;

//colisão com paredes

if(place_meeting(x+hsp,y+vsp,oWall)){

	while(!place_meeting(x+sign(hsp),y+sign(vsp),oWall)){	
		
		x = x + sign(hsp);
		y = y + sign(vsp);
		
	}

	hsp = 0;
	vsp = 0;
}

//movimento final e anulando deslocamente transversal
if(hsp != 0 && vsp != 0){
	x = x 
	y = y 
}
else{
	x = x + hsp;
	y = y + vsp;
}
