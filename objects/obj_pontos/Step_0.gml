
//checando se algum jogador fez 2 gols
if (global.gols_p1 == global.gols_max or global.gols_p2 == global.gols_max)
{
	//fim de jogo
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//reiniciando o jogo
	game_restart();
}