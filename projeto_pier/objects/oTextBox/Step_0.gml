
if(keyboard_check_pressed(vk_space)){
	//verifica se ja chegou no fim da pagina
	if(page+1 < array_length_1d(text)){
		page += 1;
		charCount = 0;
	}
	//fecha caixa de txt caso alcance o fim das paginas
	else{
		instance_destroy();
		//cria um frame de delay para reiniciar dialogo
		creator.alarm[1] = 1;
		
	}
}