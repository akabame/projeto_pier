if(place_meeting(x,y,oPlayer)){	
	if(keyboard_check_pressed(vk_space)){
		if(talk == noone){
			talk = instance_create_layer(x+10,y+10,"player",oTextBox);
			talk.text = talk_list;
			//declara txt box desse objeto
			talk.creator = self;
		}
	}
}
else{
	if(talk != noone){
		instance_destroy(talk);
		talk = noone;
	}
}

