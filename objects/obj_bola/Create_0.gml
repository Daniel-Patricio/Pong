
//fazer ela começar se movendo
vel = 2;
somaVel = 0.2;
speed = 0;

//cria uma seed aleatoria do jogo para todos os random abaixo
randomize();

//faz a direção da bola ser aleatoria
op1 = random_range(25, 65);
op2 = random_range(115, 155);
op3 = random_range(205, 245);
op4 = random_range(295, 335);

direction = choose(op1, op2, op3, op4);

//iniciando o alarme da bola 60 fps = 1 seg
alarm[0] = 60;