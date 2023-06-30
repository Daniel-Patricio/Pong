
//faz a bola quicar na raquete
move_bounce_solid(true);

//ficando mais rapida
speed += somaVel;

//tocando o som ao quicar
audio_play_sound(snd_boing, 1, false, 0.2)