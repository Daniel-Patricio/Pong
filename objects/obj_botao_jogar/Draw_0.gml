
//me desenhar novamente
draw_self();

//alinhando o texto
draw_set_halign(1); //0 = left, 1 = center, 2 = right
draw_set_valign(1); //0 = top, 1 = middle, 2 = bottom

//desenhar o texto
draw_text(x, y, texto);

//sempre que usar um draw_set precisa resetar ele (definido globalmente)
draw_set_halign(-1);
draw_set_valign(-1);