//desenha caixa de txt
draw_sprite(spr_box,0,x,y);

//declara fonte
draw_set_font(fnt_text);

//velocidade do texto
if(charCount < string_length(text[page])){
	charCount +=1;
}
//define que o texto deve ser propagado a cada uma palavra
textPart = string_copy(text[page],1,charCount) ;

//desenha txt
draw_text_ext(x,y,textPart,stringHeight,boxWidth);