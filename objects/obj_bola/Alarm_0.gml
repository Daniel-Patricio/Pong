
//dando uma velocidade para a bola
speed = vel;
randomize();

//faz a direção da bola ser aleatoria
op1 = random_range(25, 65);
op2 = random_range(115, 155);
op3 = random_range(205, 245);
op4 = random_range(295, 335);

direction = choose(op1, op2, op3, op4);