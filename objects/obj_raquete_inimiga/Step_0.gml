
//se o jogo tiver em 2 jogadores não roda o evento
if (global.dois_jogadores)
{
	//saio do evento
	exit;
}

//esta parte do codigo so ira rodar se o jogo nao for de 2 jogadores

//pegando a velocidade e aplicando na bola
vspeed = global.velv_bola;

//se a vspeed da raquete é maior que a limite
if (vspeed >= vel_ia)
{
	//coloca a vspeed na vel_ia
	vspeed = vel_ia
}

if (vspeed < -vel_ia)
{
	vspeed = -vel_ia;
}