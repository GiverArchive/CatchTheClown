draw_self();

draw_set_font(font_seilaonome);
draw_set_color(c_white);

draw_text(20, 20, "Pontos: " + string(pontos));
draw_text(room_width - 150, 20, "Tempo: " + string(tempo));