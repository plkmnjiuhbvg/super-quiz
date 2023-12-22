
;Nome: Pedro Gabriel Ferreira Caliari                NUSP: 11800987

jmp main
;Mensagens do jogo
mensagem2 : string "!!!!!Bem-Vindo ao Super Quiz!!!!!!!"
mensagem3 : string "pressione a tecla Espaco"
mensagem4 : string "para selecionar!"
mensagem5 : string "Pressione a tecla Espaco para selecionar"
mensagem6 : string "GAME OVER"
mensagem7 : string "  Precione espaco para jogar novamente  "
mensagem8 : string "Quiz Game!"
mensagem9 : string "Escolha A Dificuldade"
mensagem10 : string "  Pressione W ou S para mover o cursor  "
mensagem11 : string ":D"
modojogo1 : string "Dificil"
modojogo2 : string "Dificil"


;                           PERGUNTAS:                             ;

pergunta1:      string"Na faculdade de Sao Carlos"
pergunta1part2: string"Temos varios cursos de diversas areas"
pergunta1part3: string"Mas qual o melhor curso de todos?"

  a1: string"A BCC"
  b1: string"B Eng civil"
  c1: string"C Eng comp"
  d1: string"D TikToker"
  
pergunta2:      string"Qual das seguintes materias abaixo"
pergunta2part2: string"NAO eh uma disciplina"
pergunta2part3: string"do curso de eng comp?"

  a2: string"A Programacao orientada                  a pessoas"
  b2: string"B Gestao ambiental"
  c2: string"C Calculo 4"
  d2: string"D Mecanica dos solidos"
 
pergunta3:      string"Qual das seguintes alternativas"
pergunta3part2: string"NAO e um nome de uma linguagem"
pergunta3part3: string"de programacao?"

  a3: string"A python"
  b3: string"B Cobra++"
  c3: string"C C"
  d3: string"D Java"
  
pergunta4:      string"A Sigla dessa materia e"
pergunta4part2: string"Org Arq. Porem o que significa"
pergunta4part3: string"essa sigla?"

  a4: string"A organizacao de arquitetos              computeiros"
  b4: string"B orgaos arquitetados para               computadores" 
  c4: string"C organizacao dos arqueiros"
  d4: string"D organizacao e arquitetura              de computadores"

pergunta5:      string"Quando alguem esta programando"
pergunta5part2: string"ou usando um programa e um problema"
pergunta5part3: string"inesperado acontece chamamos de BUG"
pergunta5part4: string"de onde vem esse nome?"

  a5: string"A De um inseto que entrou                em um pc antigo"
  b5: string"B Do barulho que teclados                antigos faziam"
  c5: string"C Da sigla brilhante urso                guerreiro"
  d5: string"D Do sobrenome de um famoso              programador"

pergunta6:      string"Na linguagem C qual"
pergunta6part2: string"estrutura abaixo normalmente"
pergunta6part3: string"NAO existe?"
pergunta6part4: string""

  a6: string"A IF ELSE"
  b6: string"B DO WHILE"
  c6: string"C LOG IN"
  d6: string"D SWITCH CASE"

pergunta7:      string"Qual alternativa abaixo"
pergunta7part2: string"NAO eh um tipo de algoritmo"
pergunta7part3: string"de ordenacao?"

  a7: string"A Bubble sort"
  b7: string"B Radix sort"
  c7: string"C Quick sort"
  d7: string"D Azar sort"

pergunta8:      string"Em uma variavel long quantos"
pergunta8part2: string"bits normalmente e o tamanho"
pergunta8part3: string"dessa variavel"

  a8: string"A 64 bits"
  b8: string"B 32 bytes"
  c8: string"C 32 bits"
  d8: string"D 64 bytes"

pergunta9:      string"Qual palavra abaixo NAO eh "
pergunta9part2: string"utilizada para descrever"
pergunta9part3: string"algo relacionado a programacao?"

  a9: string"A Engrenagem"
  b9: string"B Relogio"
  c9: string"C Ponteiro"
  d9: string"D Pilha"

pergunta10:      string"O professor Eduardo Simoes"
pergunta10part2: string"eh incrivel muito gente boa"
pergunta10part3: string"daora e muito mais concorda?"

  a10: string"A Nao"
  b10: string"B Sim"
  c10: string"C Nao"
  d10: string"D Nao"

Letra: var #1
  TelaInicial : var #1200
  ;Linha 0
  static TelaInicial + #0, #0
  static TelaInicial + #1, #0
  static TelaInicial + #2, #0
  static TelaInicial + #3, #0
  static TelaInicial + #4, #0
  static TelaInicial + #5, #0
  static TelaInicial + #6, #0
  static TelaInicial + #7, #0
  static TelaInicial + #8, #0
  static TelaInicial + #9, #0
  static TelaInicial + #10, #0
  static TelaInicial + #11, #0
  static TelaInicial + #12, #0
  static TelaInicial + #13, #0
  static TelaInicial + #14, #0
  static TelaInicial + #15, #0
  static TelaInicial + #16, #0
  static TelaInicial + #17, #0
  static TelaInicial + #18, #0
  static TelaInicial + #19, #0
  static TelaInicial + #20, #0
  static TelaInicial + #21, #0
  static TelaInicial + #22, #0
  static TelaInicial + #23, #0
  static TelaInicial + #24, #0
  static TelaInicial + #25, #0
  static TelaInicial + #26, #0
  static TelaInicial + #27, #0
  static TelaInicial + #28, #0
  static TelaInicial + #29, #0
  static TelaInicial + #30, #0
  static TelaInicial + #31, #0
  static TelaInicial + #32, #0
  static TelaInicial + #33, #0
  static TelaInicial + #34, #0
  static TelaInicial + #35, #0
  static TelaInicial + #36, #0
  static TelaInicial + #37, #0
  static TelaInicial + #38, #0
  static TelaInicial + #39, #0

  ;Linha 1
  static TelaInicial + #40, #0
  static TelaInicial + #41, #0
  static TelaInicial + #42, #0
  static TelaInicial + #43, #0
  static TelaInicial + #44, #0
  static TelaInicial + #45, #0
  static TelaInicial + #46, #0
  static TelaInicial + #47, #0
  static TelaInicial + #48, #0
  static TelaInicial + #49, #0
  static TelaInicial + #50, #0
  static TelaInicial + #51, #0
  static TelaInicial + #52, #0
  static TelaInicial + #53, #0
  static TelaInicial + #54, #0
  static TelaInicial + #55, #0
  static TelaInicial + #56, #0
  static TelaInicial + #57, #0
  static TelaInicial + #58, #0
  static TelaInicial + #59, #0
  static TelaInicial + #60, #0
  static TelaInicial + #61, #0
  static TelaInicial + #62, #0
  static TelaInicial + #63, #0
  static TelaInicial + #64, #0
  static TelaInicial + #65, #0
  static TelaInicial + #66, #0
  static TelaInicial + #67, #0
  static TelaInicial + #68, #0
  static TelaInicial + #69, #0
  static TelaInicial + #70, #0
  static TelaInicial + #71, #0
  static TelaInicial + #72, #0
  static TelaInicial + #73, #0
  static TelaInicial + #74, #0
  static TelaInicial + #75, #0
  static TelaInicial + #76, #0
  static TelaInicial + #77, #0
  static TelaInicial + #78, #0
  static TelaInicial + #79, #0

  ;Linha 2
  static TelaInicial + #80, #0
  static TelaInicial + #81, #0
  static TelaInicial + #82, #0
  static TelaInicial + #83, #0
  static TelaInicial + #84, #0
  static TelaInicial + #85, #0
  static TelaInicial + #86, #0
  static TelaInicial + #87, #0
  static TelaInicial + #88, #0
  static TelaInicial + #89, #0
  static TelaInicial + #90, #0
  static TelaInicial + #91, #0
  static TelaInicial + #92, #0
  static TelaInicial + #93, #0
  static TelaInicial + #94, #0
  static TelaInicial + #95, #0
  static TelaInicial + #96, #0
  static TelaInicial + #97, #0
  static TelaInicial + #98, #0
  static TelaInicial + #99, #0
  static TelaInicial + #100, #0
  static TelaInicial + #101, #0
  static TelaInicial + #102, #0
  static TelaInicial + #103, #0
  static TelaInicial + #104, #0
  static TelaInicial + #105, #0
  static TelaInicial + #106, #0
  static TelaInicial + #107, #0
  static TelaInicial + #108, #0
  static TelaInicial + #109, #0
  static TelaInicial + #110, #0
  static TelaInicial + #111, #0
  static TelaInicial + #112, #0
  static TelaInicial + #113, #0
  static TelaInicial + #114, #0
  static TelaInicial + #115, #0
  static TelaInicial + #116, #0
  static TelaInicial + #117, #0
  static TelaInicial + #118, #0
  static TelaInicial + #119, #0

  ;Linha 3
  static TelaInicial + #120, #0
  static TelaInicial + #121, #0
  static TelaInicial + #122, #0
  static TelaInicial + #123, #0
  static TelaInicial + #124, #0
  static TelaInicial + #125, #0
  static TelaInicial + #126, #0
  static TelaInicial + #0, #0
  static TelaInicial + #128, #0
  static TelaInicial + #129, #0
  static TelaInicial + #130, #0
  static TelaInicial + #131, #0
  static TelaInicial + #132, #0
  static TelaInicial + #133, #0
  static TelaInicial + #134, #0
  static TelaInicial + #135, #0
  static TelaInicial + #136, #0
  static TelaInicial + #137, #0
  static TelaInicial + #138, #0
  static TelaInicial + #139, #0
  static TelaInicial + #140, #0
  static TelaInicial + #141, #0
  static TelaInicial + #142, #0
  static TelaInicial + #143, #0
  static TelaInicial + #144, #0
  static TelaInicial + #145, #0
  static TelaInicial + #146, #0
  static TelaInicial + #147, #0
  static TelaInicial + #148, #0
  static TelaInicial + #149, #0
  static TelaInicial + #150, #0
  static TelaInicial + #151, #0
  static TelaInicial + #152, #0
  static TelaInicial + #153, #0
  static TelaInicial + #154, #0
  static TelaInicial + #155, #0
  static TelaInicial + #156, #0
  static TelaInicial + #157, #0
  static TelaInicial + #158, #0
  static TelaInicial + #159, #0

  ;Linha 4
  static TelaInicial + #160, #0
  static TelaInicial + #161, #0
  static TelaInicial + #162, #0
  static TelaInicial + #163, #0
  static TelaInicial + #164, #0
  static TelaInicial + #165, #0
  static TelaInicial + #166, #0
  static TelaInicial + #167, #0
  static TelaInicial + #168, #0
  static TelaInicial + #169, #0
  static TelaInicial + #170, #0
  static TelaInicial + #171, #0
  static TelaInicial + #172, #0
  static TelaInicial + #173, #0
  static TelaInicial + #174, #0
  static TelaInicial + #175, #0
  static TelaInicial + #176, #0
  static TelaInicial + #177, #0
  static TelaInicial + #178, #0
  static TelaInicial + #179, #0
  static TelaInicial + #180, #0
  static TelaInicial + #181, #0
  static TelaInicial + #182, #0
  static TelaInicial + #183, #0
  static TelaInicial + #184, #0
  static TelaInicial + #185, #0
  static TelaInicial + #186, #0
  static TelaInicial + #187, #0
  static TelaInicial + #188, #0
  static TelaInicial + #189, #0
  static TelaInicial + #190, #0
  static TelaInicial + #191, #0
  static TelaInicial + #192, #0
  static TelaInicial + #193, #0
  static TelaInicial + #194, #0
  static TelaInicial + #195, #0
  static TelaInicial + #196, #0
  static TelaInicial + #197, #0
  static TelaInicial + #198, #0
  static TelaInicial + #199, #0

  ;Linha 5
  static TelaInicial + #200, #0
  static TelaInicial + #201, #0
  static TelaInicial + #202, #0
  static TelaInicial + #203, #0
  static TelaInicial + #204, #0
  static TelaInicial + #205, #0
  static TelaInicial + #206, #0
  static TelaInicial + #207, #0
  static TelaInicial + #208, #0
  static TelaInicial + #209, #0
  static TelaInicial + #210, #0
  static TelaInicial + #211, #0
  static TelaInicial + #212, #0
  static TelaInicial + #213, #0
  static TelaInicial + #214, #0
  static TelaInicial + #215, #0
  static TelaInicial + #216, #0
  static TelaInicial + #217, #0
  static TelaInicial + #218, #0
  static TelaInicial + #219, #0
  static TelaInicial + #220, #0
  static TelaInicial + #221, #0
  static TelaInicial + #222, #0
  static TelaInicial + #223, #0
  static TelaInicial + #224, #0
  static TelaInicial + #225, #0
  static TelaInicial + #226, #0
  static TelaInicial + #227, #0
  static TelaInicial + #228, #0
  static TelaInicial + #229, #0
  static TelaInicial + #230, #0
  static TelaInicial + #231, #0
  static TelaInicial + #232, #0
  static TelaInicial + #233, #0
  static TelaInicial + #234, #0
  static TelaInicial + #235, #0
  static TelaInicial + #236, #0
  static TelaInicial + #237, #0
  static TelaInicial + #238, #0
  static TelaInicial + #239, #0

  ;Linha 6
  static TelaInicial + #240, #0
  static TelaInicial + #241, #0
  static TelaInicial + #242, #0
  static TelaInicial + #243, #0
  static TelaInicial + #244, #0
  static TelaInicial + #245, #0
  static TelaInicial + #246, #0
  static TelaInicial + #247, #0
  static TelaInicial + #248, #3967
  static TelaInicial + #249, #3967
  static TelaInicial + #250, #3967
  static TelaInicial + #251, #0
  static TelaInicial + #252, #0
  static TelaInicial + #253, #0
  static TelaInicial + #254, #3967
  static TelaInicial + #255, #0
  static TelaInicial + #256, #0
  static TelaInicial + #257, #3967
  static TelaInicial + #258, #0
  static TelaInicial + #259, #0
  static TelaInicial + #260, #3967
  static TelaInicial + #261, #0
  static TelaInicial + #262, #0
  static TelaInicial + #263, #3967
  static TelaInicial + #264, #3967
  static TelaInicial + #265, #3967
  static TelaInicial + #266, #3967
  static TelaInicial + #267, #3967
  static TelaInicial + #268, #0
  static TelaInicial + #269, #0
  static TelaInicial + #270, #3967
  static TelaInicial + #271, #0
  static TelaInicial + #272, #3967
  static TelaInicial + #273, #0
  static TelaInicial + #274, #0
  static TelaInicial + #275, #0
  static TelaInicial + #276, #0
  static TelaInicial + #277, #0
  static TelaInicial + #278, #0
  static TelaInicial + #279, #0

  ;Linha 7
  static TelaInicial + #280, #0
  static TelaInicial + #281, #0
  static TelaInicial + #282, #0
  static TelaInicial + #283, #0
  static TelaInicial + #284, #0
  static TelaInicial + #285, #0
  static TelaInicial + #286, #0
  static TelaInicial + #287, #3967
  static TelaInicial + #288, #0
  static TelaInicial + #289, #0
  static TelaInicial + #290, #0
  static TelaInicial + #291, #3967
  static TelaInicial + #292, #0
  static TelaInicial + #293, #0
  static TelaInicial + #294, #3967
  static TelaInicial + #295, #0
  static TelaInicial + #296, #0
  static TelaInicial + #297, #3967
  static TelaInicial + #298, #0
  static TelaInicial + #299, #0
  static TelaInicial + #300, #0
  static TelaInicial + #301, #0
  static TelaInicial + #302, #0
  static TelaInicial + #303, #3906
  static TelaInicial + #304, #0
  static TelaInicial + #305, #0
  static TelaInicial + #306, #3967
  static TelaInicial + #307, #0
  static TelaInicial + #308, #0
  static TelaInicial + #309, #0
  static TelaInicial + #310, #3967
  static TelaInicial + #311, #0
  static TelaInicial + #312, #3967
  static TelaInicial + #313, #0
  static TelaInicial + #314, #0
  static TelaInicial + #315, #0
  static TelaInicial + #316, #0
  static TelaInicial + #317, #0
  static TelaInicial + #318, #0
  static TelaInicial + #319, #0

  ;Linha 8
  static TelaInicial + #320, #0
  static TelaInicial + #321, #0
  static TelaInicial + #322, #0
  static TelaInicial + #323, #0
  static TelaInicial + #324, #0
  static TelaInicial + #325, #0
  static TelaInicial + #326, #0
  static TelaInicial + #327, #3967
  static TelaInicial + #328, #0
  static TelaInicial + #329, #0
  static TelaInicial + #330, #0
  static TelaInicial + #331, #3967
  static TelaInicial + #332, #0
  static TelaInicial + #333, #0
  static TelaInicial + #334, #3967
  static TelaInicial + #335, #0
  static TelaInicial + #336, #0
  static TelaInicial + #337, #3967
  static TelaInicial + #338, #0
  static TelaInicial + #339, #0
  static TelaInicial + #340, #3967
  static TelaInicial + #341, #0
  static TelaInicial + #342, #0
  static TelaInicial + #343, #0
  static TelaInicial + #344, #0
  static TelaInicial + #345, #3967
  static TelaInicial + #346, #0
  static TelaInicial + #347, #0
  static TelaInicial + #348, #0
  static TelaInicial + #349, #0
  static TelaInicial + #350, #3967
  static TelaInicial + #351, #0
  static TelaInicial + #352, #3967
  static TelaInicial + #353, #0
  static TelaInicial + #354, #0
  static TelaInicial + #355, #0
  static TelaInicial + #356, #0
  static TelaInicial + #357, #0
  static TelaInicial + #358, #0
  static TelaInicial + #359, #0

  ;Linha 9
  static TelaInicial + #360, #0
  static TelaInicial + #361, #0
  static TelaInicial + #362, #0
  static TelaInicial + #363, #0
  static TelaInicial + #364, #0
  static TelaInicial + #365, #0
  static TelaInicial + #366, #0
  static TelaInicial + #367, #3967
  static TelaInicial + #368, #0
  static TelaInicial + #369, #0
  static TelaInicial + #370, #3967
  static TelaInicial + #371, #3967
  static TelaInicial + #372, #0
  static TelaInicial + #373, #0
  static TelaInicial + #374, #3967
  static TelaInicial + #375, #0
  static TelaInicial + #376, #0
  static TelaInicial + #377, #3967
  static TelaInicial + #378, #0
  static TelaInicial + #379, #0
  static TelaInicial + #380, #3967
  static TelaInicial + #381, #0
  static TelaInicial + #382, #0
  static TelaInicial + #383, #0
  static TelaInicial + #384, #3967
  static TelaInicial + #385, #0
  static TelaInicial + #386, #0
  static TelaInicial + #387, #3906
  static TelaInicial + #388, #0
  static TelaInicial + #389, #0
  static TelaInicial + #390, #0
  static TelaInicial + #391, #0
  static TelaInicial + #392, #0
  static TelaInicial + #393, #0
  static TelaInicial + #394, #0
  static TelaInicial + #395, #0
  static TelaInicial + #396, #0
  static TelaInicial + #397, #0
  static TelaInicial + #398, #0
  static TelaInicial + #399, #0

  ;Linha 10
  static TelaInicial + #400, #0
  static TelaInicial + #401, #0
  static TelaInicial + #402, #0
  static TelaInicial + #403, #0
  static TelaInicial + #404, #0
  static TelaInicial + #405, #0
  static TelaInicial + #406, #0
  static TelaInicial + #407, #0
  static TelaInicial + #408, #3967
  static TelaInicial + #409, #3967
  static TelaInicial + #410, #3967
  static TelaInicial + #411, #3967
  static TelaInicial + #412, #3967
  static TelaInicial + #413, #0
  static TelaInicial + #414, #0
  static TelaInicial + #415, #3967
  static TelaInicial + #416, #3967
  static TelaInicial + #417, #0
  static TelaInicial + #418, #0
  static TelaInicial + #419, #0
  static TelaInicial + #420, #3967
  static TelaInicial + #421, #0
  static TelaInicial + #422, #0
  static TelaInicial + #423, #3967
  static TelaInicial + #424, #3967
  static TelaInicial + #425, #3967
  static TelaInicial + #426, #3967
  static TelaInicial + #427, #3967
  static TelaInicial + #428, #0
  static TelaInicial + #429, #0
  static TelaInicial + #430, #3967
  static TelaInicial + #431, #0
  static TelaInicial + #432, #3967
  static TelaInicial + #433, #0
  static TelaInicial + #434, #0
  static TelaInicial + #435, #0
  static TelaInicial + #436, #0
  static TelaInicial + #437, #0
  static TelaInicial + #438, #0
  static TelaInicial + #439, #0

  ;Linha 11
  static TelaInicial + #440, #0
  static TelaInicial + #441, #0
  static TelaInicial + #442, #0
  static TelaInicial + #443, #0
  static TelaInicial + #444, #0
  static TelaInicial + #445, #0
  static TelaInicial + #446, #0
  static TelaInicial + #447, #0
  static TelaInicial + #448, #0
  static TelaInicial + #449, #0
  static TelaInicial + #450, #0
  static TelaInicial + #451, #0
  static TelaInicial + #452, #0
  static TelaInicial + #453, #0
  static TelaInicial + #454, #0
  static TelaInicial + #455, #0
  static TelaInicial + #456, #0
  static TelaInicial + #457, #0
  static TelaInicial + #458, #0
  static TelaInicial + #459, #0
  static TelaInicial + #460, #0
  static TelaInicial + #461, #0
  static TelaInicial + #462, #0
  static TelaInicial + #463, #0
  static TelaInicial + #464, #0
  static TelaInicial + #465, #0
  static TelaInicial + #466, #0
  static TelaInicial + #467, #0
  static TelaInicial + #468, #0
  static TelaInicial + #469, #0
  static TelaInicial + #470, #0
  static TelaInicial + #471, #0
  static TelaInicial + #472, #0
  static TelaInicial + #473, #0
  static TelaInicial + #474, #0
  static TelaInicial + #475, #0
  static TelaInicial + #476, #0
  static TelaInicial + #477, #0
  static TelaInicial + #478, #0
  static TelaInicial + #479, #0

  ;Linha 12
  static TelaInicial + #480, #0
  static TelaInicial + #481, #0
  static TelaInicial + #482, #0
  static TelaInicial + #483, #0
  static TelaInicial + #484, #0
  static TelaInicial + #485, #0
  static TelaInicial + #486, #0
  static TelaInicial + #487, #0
  static TelaInicial + #488, #0
  static TelaInicial + #489, #0
  static TelaInicial + #490, #0
  static TelaInicial + #491, #0
  static TelaInicial + #492, #0
  static TelaInicial + #493, #0
  static TelaInicial + #494, #0
  static TelaInicial + #495, #0
  static TelaInicial + #496, #0
  static TelaInicial + #497, #0
  static TelaInicial + #498, #0
  static TelaInicial + #499, #0
  static TelaInicial + #500, #0
  static TelaInicial + #501, #0
  static TelaInicial + #502, #0
  static TelaInicial + #503, #0
  static TelaInicial + #504, #0
  static TelaInicial + #505, #0
  static TelaInicial + #506, #0
  static TelaInicial + #507, #0
  static TelaInicial + #508, #0
  static TelaInicial + #509, #0
  static TelaInicial + #510, #0
  static TelaInicial + #511, #0
  static TelaInicial + #512, #0
  static TelaInicial + #513, #0
  static TelaInicial + #514, #0
  static TelaInicial + #515, #0
  static TelaInicial + #516, #0
  static TelaInicial + #517, #0
  static TelaInicial + #518, #0
  static TelaInicial + #519, #0

  ;Linha 13
  static TelaInicial + #520, #0
  static TelaInicial + #521, #0
  static TelaInicial + #522, #0
  static TelaInicial + #523, #0
  static TelaInicial + #524, #0
  static TelaInicial + #525, #0
  static TelaInicial + #526, #0
  static TelaInicial + #527, #0
  static TelaInicial + #528, #0
  static TelaInicial + #529, #0
  static TelaInicial + #530, #0
  static TelaInicial + #531, #0
  static TelaInicial + #532, #0
  static TelaInicial + #533, #0
  static TelaInicial + #534, #0
  static TelaInicial + #535, #0
  static TelaInicial + #536, #0
  static TelaInicial + #537, #0
  static TelaInicial + #538, #0
  static TelaInicial + #539, #0
  static TelaInicial + #540, #0
  static TelaInicial + #541, #0
  static TelaInicial + #542, #0
  static TelaInicial + #543, #0
  static TelaInicial + #544, #0
  static TelaInicial + #545, #0
  static TelaInicial + #546, #0
  static TelaInicial + #547, #0
  static TelaInicial + #548, #0
  static TelaInicial + #549, #0
  static TelaInicial + #550, #0
  static TelaInicial + #551, #0
  static TelaInicial + #552, #0
  static TelaInicial + #553, #0
  static TelaInicial + #554, #0
  static TelaInicial + #555, #0
  static TelaInicial + #556, #0
  static TelaInicial + #557, #0
  static TelaInicial + #558, #0
  static TelaInicial + #559, #0

  ;Linha 14
  static TelaInicial + #560, #0
  static TelaInicial + #561, #0
  static TelaInicial + #562, #0
  static TelaInicial + #563, #0
  static TelaInicial + #564, #0
  static TelaInicial + #565, #0
  static TelaInicial + #566, #0
  static TelaInicial + #567, #0
  static TelaInicial + #568, #0
  static TelaInicial + #569, #0
  static TelaInicial + #570, #0
  static TelaInicial + #571, #0
  static TelaInicial + #572, #0
  static TelaInicial + #573, #0
  static TelaInicial + #574, #0
  static TelaInicial + #575, #0
  static TelaInicial + #576, #0
  static TelaInicial + #577, #0
  static TelaInicial + #578, #0
  static TelaInicial + #579, #0
  static TelaInicial + #580, #0
  static TelaInicial + #581, #0
  static TelaInicial + #582, #0
  static TelaInicial + #583, #0
  static TelaInicial + #584, #0
  static TelaInicial + #585, #0
  static TelaInicial + #586, #0
  static TelaInicial + #587, #0
  static TelaInicial + #588, #0
  static TelaInicial + #589, #0
  static TelaInicial + #590, #0
  static TelaInicial + #591, #0
  static TelaInicial + #592, #0
  static TelaInicial + #593, #0
  static TelaInicial + #594, #0
  static TelaInicial + #595, #0
  static TelaInicial + #596, #0
  static TelaInicial + #597, #0
  static TelaInicial + #598, #0
  static TelaInicial + #599, #0

  ;Linha 15
  static TelaInicial + #600, #0
  static TelaInicial + #601, #0
  static TelaInicial + #602, #0
  static TelaInicial + #603, #0
  static TelaInicial + #604, #0
  static TelaInicial + #605, #0
  static TelaInicial + #606, #0
  static TelaInicial + #607, #0
  static TelaInicial + #608, #0
  static TelaInicial + #609, #0
  static TelaInicial + #610, #0
  static TelaInicial + #611, #0
  static TelaInicial + #612, #0
  static TelaInicial + #613, #0
  static TelaInicial + #614, #0
  static TelaInicial + #615, #0
  static TelaInicial + #616, #0
  static TelaInicial + #617, #0
  static TelaInicial + #618, #0
  static TelaInicial + #619, #0
  static TelaInicial + #620, #0
  static TelaInicial + #621, #0
  static TelaInicial + #622, #0
  static TelaInicial + #623, #0
  static TelaInicial + #624, #0
  static TelaInicial + #625, #0
  static TelaInicial + #626, #0
  static TelaInicial + #627, #0
  static TelaInicial + #628, #0
  static TelaInicial + #629, #0
  static TelaInicial + #630, #0
  static TelaInicial + #631, #0
  static TelaInicial + #632, #0
  static TelaInicial + #633, #0
  static TelaInicial + #634, #0
  static TelaInicial + #635, #0
  static TelaInicial + #636, #0
  static TelaInicial + #637, #0
  static TelaInicial + #638, #0
  static TelaInicial + #639, #0

  ;Linha 16
  static TelaInicial + #640, #0
  static TelaInicial + #641, #0
  static TelaInicial + #642, #0
  static TelaInicial + #643, #0
  static TelaInicial + #644, #0
  static TelaInicial + #645, #0
  static TelaInicial + #646, #0
  static TelaInicial + #647, #0
  static TelaInicial + #648, #0
  static TelaInicial + #649, #0
  static TelaInicial + #650, #0
  static TelaInicial + #651, #0
  static TelaInicial + #652, #0
  static TelaInicial + #653, #0
  static TelaInicial + #654, #0
  static TelaInicial + #655, #0
  static TelaInicial + #656, #0
  static TelaInicial + #657, #0
  static TelaInicial + #658, #0
  static TelaInicial + #659, #0
  static TelaInicial + #660, #0
  static TelaInicial + #661, #0
  static TelaInicial + #662, #0
  static TelaInicial + #663, #0
  static TelaInicial + #664, #0
  static TelaInicial + #665, #0
  static TelaInicial + #666, #0
  static TelaInicial + #667, #0
  static TelaInicial + #668, #0
  static TelaInicial + #669, #0
  static TelaInicial + #670, #0
  static TelaInicial + #671, #0
  static TelaInicial + #672, #0
  static TelaInicial + #673, #0
  static TelaInicial + #674, #0
  static TelaInicial + #675, #0
  static TelaInicial + #676, #0
  static TelaInicial + #677, #0
  static TelaInicial + #678, #0
  static TelaInicial + #679, #0

  ;Linha 17
  static TelaInicial + #680, #0
  static TelaInicial + #681, #0
  static TelaInicial + #682, #0
  static TelaInicial + #683, #0
  static TelaInicial + #684, #0
  static TelaInicial + #685, #0
  static TelaInicial + #686, #0
  static TelaInicial + #687, #0
  static TelaInicial + #688, #0
  static TelaInicial + #689, #0
  static TelaInicial + #690, #0
  static TelaInicial + #691, #0
  static TelaInicial + #692, #0
  static TelaInicial + #693, #0
  static TelaInicial + #694, #0
  static TelaInicial + #695, #0
  static TelaInicial + #696, #0
  static TelaInicial + #697, #0
  static TelaInicial + #698, #0
  static TelaInicial + #699, #0
  static TelaInicial + #700, #0
  static TelaInicial + #701, #0
  static TelaInicial + #702, #0
  static TelaInicial + #703, #0
  static TelaInicial + #704, #0
  static TelaInicial + #705, #0
  static TelaInicial + #706, #0
  static TelaInicial + #707, #0
  static TelaInicial + #708, #0
  static TelaInicial + #709, #0
  static TelaInicial + #710, #0
  static TelaInicial + #711, #0
  static TelaInicial + #712, #0
  static TelaInicial + #713, #0
  static TelaInicial + #714, #0
  static TelaInicial + #715, #0
  static TelaInicial + #716, #0
  static TelaInicial + #717, #0
  static TelaInicial + #718, #0
  static TelaInicial + #719, #0

  ;Linha 18
  static TelaInicial + #720, #0
  static TelaInicial + #721, #0
  static TelaInicial + #722, #0
  static TelaInicial + #723, #0
  static TelaInicial + #724, #0
  static TelaInicial + #725, #0
  static TelaInicial + #726, #0
  static TelaInicial + #727, #0
  static TelaInicial + #728, #0
  static TelaInicial + #729, #0
  static TelaInicial + #730, #0
  static TelaInicial + #731, #0
  static TelaInicial + #732, #0
  static TelaInicial + #733, #0
  static TelaInicial + #734, #0
  static TelaInicial + #735, #0
  static TelaInicial + #736, #0
  static TelaInicial + #737, #0
  static TelaInicial + #738, #0
  static TelaInicial + #739, #0
  static TelaInicial + #740, #0
  static TelaInicial + #741, #0
  static TelaInicial + #742, #0
  static TelaInicial + #743, #0
  static TelaInicial + #744, #0
  static TelaInicial + #745, #0
  static TelaInicial + #746, #0
  static TelaInicial + #747, #0
  static TelaInicial + #748, #0
  static TelaInicial + #749, #0
  static TelaInicial + #750, #0
  static TelaInicial + #751, #0
  static TelaInicial + #752, #0
  static TelaInicial + #753, #0
  static TelaInicial + #754, #0
  static TelaInicial + #755, #0
  static TelaInicial + #756, #0
  static TelaInicial + #757, #0
  static TelaInicial + #758, #0
  static TelaInicial + #759, #0

  ;Linha 19
  static TelaInicial + #760, #0
  static TelaInicial + #761, #0
  static TelaInicial + #762, #0
  static TelaInicial + #763, #0
  static TelaInicial + #764, #0
  static TelaInicial + #765, #0
  static TelaInicial + #766, #0
  static TelaInicial + #767, #0
  static TelaInicial + #768, #0
  static TelaInicial + #769, #0
  static TelaInicial + #770, #0
  static TelaInicial + #771, #0
  static TelaInicial + #772, #0
  static TelaInicial + #773, #0
  static TelaInicial + #774, #0
  static TelaInicial + #775, #0
  static TelaInicial + #776, #0
  static TelaInicial + #777, #0
  static TelaInicial + #778, #0
  static TelaInicial + #779, #0
  static TelaInicial + #780, #0
  static TelaInicial + #781, #0
  static TelaInicial + #782, #0
  static TelaInicial + #783, #0
  static TelaInicial + #784, #0
  static TelaInicial + #785, #0
  static TelaInicial + #786, #0
  static TelaInicial + #787, #0
  static TelaInicial + #788, #0
  static TelaInicial + #789, #0
  static TelaInicial + #790, #0
  static TelaInicial + #791, #0
  static TelaInicial + #792, #0
  static TelaInicial + #793, #0
  static TelaInicial + #794, #0
  static TelaInicial + #795, #0
  static TelaInicial + #796, #0
  static TelaInicial + #797, #0
  static TelaInicial + #798, #0
  static TelaInicial + #799, #0

  ;Linha 20
  static TelaInicial + #800, #0
  static TelaInicial + #801, #0
  static TelaInicial + #802, #0
  static TelaInicial + #803, #0
  static TelaInicial + #804, #0
  static TelaInicial + #805, #0
  static TelaInicial + #806, #0
  static TelaInicial + #807, #0
  static TelaInicial + #808, #0
  static TelaInicial + #809, #0
  static TelaInicial + #810, #0
  static TelaInicial + #811, #0
  static TelaInicial + #812, #0
  static TelaInicial + #813, #0
  static TelaInicial + #814, #0
  static TelaInicial + #815, #0
  static TelaInicial + #816, #0
  static TelaInicial + #817, #0
  static TelaInicial + #818, #0
  static TelaInicial + #819, #0
  static TelaInicial + #820, #0
  static TelaInicial + #821, #0
  static TelaInicial + #822, #0
  static TelaInicial + #823, #0
  static TelaInicial + #824, #0
  static TelaInicial + #825, #0
  static TelaInicial + #826, #0
  static TelaInicial + #827, #0
  static TelaInicial + #828, #0
  static TelaInicial + #829, #0
  static TelaInicial + #830, #0
  static TelaInicial + #831, #0
  static TelaInicial + #832, #0
  static TelaInicial + #833, #0
  static TelaInicial + #834, #0
  static TelaInicial + #835, #0
  static TelaInicial + #836, #0
  static TelaInicial + #837, #0
  static TelaInicial + #838, #0
  static TelaInicial + #839, #0

  ;Linha 21
  static TelaInicial + #840, #0
  static TelaInicial + #841, #0
  static TelaInicial + #842, #0
  static TelaInicial + #843, #0
  static TelaInicial + #844, #0
  static TelaInicial + #845, #0
  static TelaInicial + #846, #0
  static TelaInicial + #847, #0
  static TelaInicial + #848, #0
  static TelaInicial + #849, #0
  static TelaInicial + #850, #0
  static TelaInicial + #851, #0
  static TelaInicial + #852, #0
  static TelaInicial + #853, #0
  static TelaInicial + #854, #0
  static TelaInicial + #855, #0
  static TelaInicial + #856, #0
  static TelaInicial + #857, #0
  static TelaInicial + #858, #0
  static TelaInicial + #859, #0
  static TelaInicial + #860, #0
  static TelaInicial + #861, #0
  static TelaInicial + #862, #0
  static TelaInicial + #863, #0
  static TelaInicial + #864, #0
  static TelaInicial + #865, #0
  static TelaInicial + #866, #0
  static TelaInicial + #867, #0
  static TelaInicial + #868, #0
  static TelaInicial + #869, #0
  static TelaInicial + #870, #0
  static TelaInicial + #871, #0
  static TelaInicial + #872, #0
  static TelaInicial + #873, #0
  static TelaInicial + #874, #0
  static TelaInicial + #875, #0
  static TelaInicial + #876, #0
  static TelaInicial + #877, #0
  static TelaInicial + #878, #0
  static TelaInicial + #879, #0

  ;Linha 22
  static TelaInicial + #880, #0
  static TelaInicial + #881, #0
  static TelaInicial + #882, #0
  static TelaInicial + #883, #0
  static TelaInicial + #884, #0
  static TelaInicial + #885, #0
  static TelaInicial + #886, #0
  static TelaInicial + #887, #0
  static TelaInicial + #888, #0
  static TelaInicial + #889, #0
  static TelaInicial + #890, #0
  static TelaInicial + #891, #0
  static TelaInicial + #892, #0
  static TelaInicial + #893, #0
  static TelaInicial + #894, #0
  static TelaInicial + #895, #0
  static TelaInicial + #896, #0
  static TelaInicial + #897, #0
  static TelaInicial + #898, #0
  static TelaInicial + #899, #0
  static TelaInicial + #900, #0
  static TelaInicial + #901, #0
  static TelaInicial + #902, #0
  static TelaInicial + #903, #0
  static TelaInicial + #904, #0
  static TelaInicial + #905, #0
  static TelaInicial + #906, #0
  static TelaInicial + #907, #0
  static TelaInicial + #908, #0
  static TelaInicial + #909, #0
  static TelaInicial + #910, #0
  static TelaInicial + #911, #0
  static TelaInicial + #912, #0
  static TelaInicial + #913, #0
  static TelaInicial + #914, #0
  static TelaInicial + #915, #0
  static TelaInicial + #916, #0
  static TelaInicial + #917, #0
  static TelaInicial + #918, #0
  static TelaInicial + #919, #0

  ;Linha 23
  static TelaInicial + #920, #0
  static TelaInicial + #921, #0
  static TelaInicial + #922, #0
  static TelaInicial + #923, #0
  static TelaInicial + #924, #0
  static TelaInicial + #925, #0
  static TelaInicial + #926, #0
  static TelaInicial + #927, #0
  static TelaInicial + #928, #0
  static TelaInicial + #929, #0
  static TelaInicial + #930, #0
  static TelaInicial + #931, #0
  static TelaInicial + #932, #0
  static TelaInicial + #933, #0
  static TelaInicial + #934, #0
  static TelaInicial + #935, #0
  static TelaInicial + #936, #0
  static TelaInicial + #937, #0
  static TelaInicial + #938, #0
  static TelaInicial + #939, #0
  static TelaInicial + #940, #0
  static TelaInicial + #941, #0
  static TelaInicial + #942, #0
  static TelaInicial + #943, #0
  static TelaInicial + #944, #0
  static TelaInicial + #945, #0
  static TelaInicial + #946, #0
  static TelaInicial + #947, #0
  static TelaInicial + #948, #0
  static TelaInicial + #949, #0
  static TelaInicial + #950, #0
  static TelaInicial + #951, #0
  static TelaInicial + #952, #0
  static TelaInicial + #953, #0
  static TelaInicial + #954, #0
  static TelaInicial + #955, #0
  static TelaInicial + #956, #0
  static TelaInicial + #957, #0
  static TelaInicial + #958, #0
  static TelaInicial + #959, #0

  ;Linha 24
  static TelaInicial + #960, #0
  static TelaInicial + #961, #0
  static TelaInicial + #962, #0
  static TelaInicial + #963, #0
  static TelaInicial + #964, #0
  static TelaInicial + #965, #0
  static TelaInicial + #966, #0
  static TelaInicial + #967, #0
  static TelaInicial + #968, #0
  static TelaInicial + #969, #0
  static TelaInicial + #970, #0
  static TelaInicial + #971, #0
  static TelaInicial + #972, #0
  static TelaInicial + #973, #0
  static TelaInicial + #974, #0
  static TelaInicial + #975, #0
  static TelaInicial + #976, #0
  static TelaInicial + #977, #0
  static TelaInicial + #978, #0
  static TelaInicial + #979, #0
  static TelaInicial + #980, #0
  static TelaInicial + #981, #0
  static TelaInicial + #982, #0
  static TelaInicial + #983, #0
  static TelaInicial + #984, #0
  static TelaInicial + #985, #0
  static TelaInicial + #986, #0
  static TelaInicial + #987, #0
  static TelaInicial + #988, #0
  static TelaInicial + #989, #0
  static TelaInicial + #990, #0
  static TelaInicial + #991, #0
  static TelaInicial + #992, #0
  static TelaInicial + #993, #0
  static TelaInicial + #994, #0
  static TelaInicial + #995, #0
  static TelaInicial + #996, #0
  static TelaInicial + #997, #0
  static TelaInicial + #998, #0
  static TelaInicial + #999, #0

  ;Linha 25
  static TelaInicial + #1000, #0
  static TelaInicial + #1001, #0
  static TelaInicial + #1002, #0
  static TelaInicial + #1003, #0
  static TelaInicial + #1004, #0
  static TelaInicial + #1005, #0
  static TelaInicial + #1006, #0
  static TelaInicial + #1007, #0
  static TelaInicial + #1008, #0
  static TelaInicial + #1009, #0
  static TelaInicial + #1010, #0
  static TelaInicial + #1011, #0
  static TelaInicial + #1012, #0
  static TelaInicial + #1013, #0
  static TelaInicial + #1014, #0
  static TelaInicial + #1015, #0
  static TelaInicial + #1016, #0
  static TelaInicial + #1017, #0
  static TelaInicial + #1018, #0
  static TelaInicial + #1019, #0
  static TelaInicial + #1020, #0
  static TelaInicial + #1021, #0
  static TelaInicial + #1022, #0
  static TelaInicial + #1023, #0
  static TelaInicial + #1024, #0
  static TelaInicial + #1025, #0
  static TelaInicial + #1026, #0
  static TelaInicial + #1027, #0
  static TelaInicial + #1028, #0
  static TelaInicial + #1029, #0
  static TelaInicial + #1030, #0
  static TelaInicial + #1031, #0
  static TelaInicial + #1032, #0
  static TelaInicial + #1033, #0
  static TelaInicial + #1034, #0
  static TelaInicial + #1035, #0
  static TelaInicial + #1036, #0
  static TelaInicial + #1037, #0
  static TelaInicial + #1038, #0
  static TelaInicial + #1039, #0

  ;Linha 26
  static TelaInicial + #1040, #0
  static TelaInicial + #1041, #0
  static TelaInicial + #1042, #0
  static TelaInicial + #1043, #0
  static TelaInicial + #1044, #0
  static TelaInicial + #1045, #0
  static TelaInicial + #1046, #0
  static TelaInicial + #1047, #0
  static TelaInicial + #1048, #0
  static TelaInicial + #1049, #0
  static TelaInicial + #1050, #0
  static TelaInicial + #1051, #0
  static TelaInicial + #1052, #0
  static TelaInicial + #1053, #0
  static TelaInicial + #1054, #0
  static TelaInicial + #1055, #0
  static TelaInicial + #1056, #0
  static TelaInicial + #1057, #0
  static TelaInicial + #1058, #0
  static TelaInicial + #1059, #0
  static TelaInicial + #1060, #0
  static TelaInicial + #1061, #0
  static TelaInicial + #1062, #0
  static TelaInicial + #1063, #0
  static TelaInicial + #1064, #0
  static TelaInicial + #1065, #0
  static TelaInicial + #1066, #0
  static TelaInicial + #1067, #0
  static TelaInicial + #1068, #0
  static TelaInicial + #1069, #0
  static TelaInicial + #1070, #0
  static TelaInicial + #1071, #0
  static TelaInicial + #1072, #0
  static TelaInicial + #1073, #0
  static TelaInicial + #1074, #0
  static TelaInicial + #1075, #0
  static TelaInicial + #1076, #0
  static TelaInicial + #1077, #0
  static TelaInicial + #1078, #0
  static TelaInicial + #1079, #0

  ;Linha 27
  static TelaInicial + #1080, #0
  static TelaInicial + #1081, #0
  static TelaInicial + #1082, #0
  static TelaInicial + #1083, #0
  static TelaInicial + #1084, #0
  static TelaInicial + #1085, #0
  static TelaInicial + #1086, #0
  static TelaInicial + #1087, #0
  static TelaInicial + #1088, #0
  static TelaInicial + #1089, #0
  static TelaInicial + #1090, #0
  static TelaInicial + #1091, #0
  static TelaInicial + #1092, #0
  static TelaInicial + #1093, #0
  static TelaInicial + #1094, #0
  static TelaInicial + #1095, #80
  static TelaInicial + #1096, #82
  static TelaInicial + #1097, #69
  static TelaInicial + #1098, #83
  static TelaInicial + #1099, #83
  static TelaInicial + #1100, #0
  static TelaInicial + #1101, #83
  static TelaInicial + #1102, #80
  static TelaInicial + #1103, #65
  static TelaInicial + #1104, #67
  static TelaInicial + #1105, #69
  static TelaInicial + #1106, #0
  static TelaInicial + #1107, #0
  static TelaInicial + #1108, #0
  static TelaInicial + #1109, #0
  static TelaInicial + #1110, #0
  static TelaInicial + #1111, #0
  static TelaInicial + #1112, #0
  static TelaInicial + #1113, #0
  static TelaInicial + #1114, #0
  static TelaInicial + #1115, #0
  static TelaInicial + #1116, #0
  static TelaInicial + #1117, #0
  static TelaInicial + #1118, #0
  static TelaInicial + #1119, #0

  ;Linha 28
  static TelaInicial + #1120, #0
  static TelaInicial + #1121, #0
  static TelaInicial + #1122, #0
  static TelaInicial + #1123, #0
  static TelaInicial + #1124, #0
  static TelaInicial + #1125, #0
  static TelaInicial + #1126, #0
  static TelaInicial + #10, #0
  static TelaInicial + #1128, #0
  static TelaInicial + #1129, #0
  static TelaInicial + #1130, #0
  static TelaInicial + #1131, #0
  static TelaInicial + #1132, #0
  static TelaInicial + #1133, #0
  static TelaInicial + #1134, #25
  static TelaInicial + #1135, #0
  static TelaInicial + #1136, #0
  static TelaInicial + #1137, #0
  static TelaInicial + #1138, #0
  static TelaInicial + #1139, #0
  static TelaInicial + #1140, #0
  static TelaInicial + #1141, #0
  static TelaInicial + #1142, #0
  static TelaInicial + #1143, #0
  static TelaInicial + #1144, #0
  static TelaInicial + #1145, #0
  static TelaInicial + #1146, #26
  static TelaInicial + #1147, #0
  static TelaInicial + #1148, #0
  static TelaInicial + #1149, #0
  static TelaInicial + #1150, #0
  static TelaInicial + #0, #0
  static TelaInicial + #1152, #0
  static TelaInicial + #1153, #0
  static TelaInicial + #1154, #0
  static TelaInicial + #1155, #0
  static TelaInicial + #1156, #0
  static TelaInicial + #1157, #0
  static TelaInicial + #1158, #0
  static TelaInicial + #1159, #0

  ;Linha 29
  static TelaInicial + #1160, #0
  static TelaInicial + #1161, #0
  static TelaInicial + #1162, #0
  static TelaInicial + #1163, #0
  static TelaInicial + #1164, #0
  static TelaInicial + #1165, #0
  static TelaInicial + #1166, #0
  static TelaInicial + #1167, #0
  static TelaInicial + #1168, #0
  static TelaInicial + #1169, #0
  static TelaInicial + #1170, #0
  static TelaInicial + #1171, #0
  static TelaInicial + #1172, #0
  static TelaInicial + #1173, #0
  static TelaInicial + #1174, #0
  static TelaInicial + #1175, #0
  static TelaInicial + #1176, #0
  static TelaInicial + #1177, #0
  static TelaInicial + #1178, #0
  static TelaInicial + #1179, #0
  static TelaInicial + #1180, #0
  static TelaInicial + #1181, #0
  static TelaInicial + #1182, #0
  static TelaInicial + #1183, #0
  static TelaInicial + #1184, #0
  static TelaInicial + #1185, #0
  static TelaInicial + #1186, #0
  static TelaInicial + #1187, #0
  static TelaInicial + #1188, #0
  static TelaInicial + #1189, #0
  static TelaInicial + #1190, #0
  static TelaInicial + #1191, #0
  static TelaInicial + #1192, #0
  static TelaInicial + #1193, #0
  static TelaInicial + #1194, #0
  static TelaInicial + #1195, #0
  static TelaInicial + #1196, #0
  static TelaInicial + #1197, #0
  static TelaInicial + #1198, #0
  static TelaInicial + #1199, #0
  
  ;--------------------------------;
  ;         TelaPerguntas          ;
  ;--------------------------------;
  

TelaPerguntas : var #1200
  static TelaPerguntas + #0, #0
  static TelaPerguntas + #1, #0
  static TelaPerguntas + #2, #0
  static TelaPerguntas + #3, #0
  static TelaPerguntas + #4, #0
  static TelaPerguntas + #5, #0
  static TelaPerguntas + #6, #0
  static TelaPerguntas + #7, #0
  static TelaPerguntas + #8, #0
  static TelaPerguntas + #9, #0
  static TelaPerguntas + #10, #0
  static TelaPerguntas + #11, #0
  static TelaPerguntas + #12, #0
  static TelaPerguntas + #13, #0
  static TelaPerguntas + #14, #0
  static TelaPerguntas + #15, #0
  static TelaPerguntas + #16, #0
  static TelaPerguntas + #17, #0
  static TelaPerguntas + #18, #0
  static TelaPerguntas + #19, #0
  static TelaPerguntas + #20, #0
  static TelaPerguntas + #21, #0
  static TelaPerguntas + #22, #0
  static TelaPerguntas + #23, #0
  static TelaPerguntas + #24, #0
  static TelaPerguntas + #25, #0
  static TelaPerguntas + #26, #0
  static TelaPerguntas + #27, #0
  static TelaPerguntas + #28, #0
  static TelaPerguntas + #29, #0
  static TelaPerguntas + #30, #0
  static TelaPerguntas + #31, #0
  static TelaPerguntas + #32, #0
  static TelaPerguntas + #33, #0
  static TelaPerguntas + #34, #0
  static TelaPerguntas + #35, #0
  static TelaPerguntas + #36, #0
  static TelaPerguntas + #37, #0
  static TelaPerguntas + #38, #0
  static TelaPerguntas + #39, #0

  ;Linha 1
  static TelaPerguntas + #40, #0
  static TelaPerguntas + #41, #0
  static TelaPerguntas + #42, #0
  static TelaPerguntas + #43, #0
  static TelaPerguntas + #44, #0
  static TelaPerguntas + #45, #0
  static TelaPerguntas + #46, #0
  static TelaPerguntas + #47, #0
  static TelaPerguntas + #48, #0
  static TelaPerguntas + #49, #0
  static TelaPerguntas + #50, #0
  static TelaPerguntas + #51, #0
  static TelaPerguntas + #52, #0
  static TelaPerguntas + #53, #0
  static TelaPerguntas + #54, #0
  static TelaPerguntas + #55, #0
  static TelaPerguntas + #56, #0
  static TelaPerguntas + #57, #0
  static TelaPerguntas + #58, #0
  static TelaPerguntas + #59, #0
  static TelaPerguntas + #60, #0
  static TelaPerguntas + #61, #0
  static TelaPerguntas + #62, #0
  static TelaPerguntas + #63, #0
  static TelaPerguntas + #64, #0
  static TelaPerguntas + #65, #0
  static TelaPerguntas + #66, #0
  static TelaPerguntas + #67, #0
  static TelaPerguntas + #68, #0
  static TelaPerguntas + #69, #0
  static TelaPerguntas + #70, #0
  static TelaPerguntas + #71, #0
  static TelaPerguntas + #72, #0
  static TelaPerguntas + #73, #0
  static TelaPerguntas + #74, #0
  static TelaPerguntas + #75, #0
  static TelaPerguntas + #76, #0
  static TelaPerguntas + #77, #0
  static TelaPerguntas + #78, #0
  static TelaPerguntas + #79, #0

  ;Linha 2
  static TelaPerguntas + #80, #0
  static TelaPerguntas + #81, #0
  static TelaPerguntas + #82, #0
  static TelaPerguntas + #83, #0
  static TelaPerguntas + #84, #0
  static TelaPerguntas + #85, #0
  static TelaPerguntas + #86, #0
  static TelaPerguntas + #87, #0
  static TelaPerguntas + #88, #0
  static TelaPerguntas + #89, #0
  static TelaPerguntas + #90, #0
  static TelaPerguntas + #91, #0
  static TelaPerguntas + #92, #0
  static TelaPerguntas + #93, #0
  static TelaPerguntas + #94, #0
  static TelaPerguntas + #95, #0
  static TelaPerguntas + #96, #0
  static TelaPerguntas + #97, #0
  static TelaPerguntas + #98, #0
  static TelaPerguntas + #99, #0
  static TelaPerguntas + #100, #0
  static TelaPerguntas + #101, #0
  static TelaPerguntas + #102, #0
  static TelaPerguntas + #103, #0
  static TelaPerguntas + #104, #0
  static TelaPerguntas + #105, #0
  static TelaPerguntas + #106, #0
  static TelaPerguntas + #107, #0
  static TelaPerguntas + #108, #0
  static TelaPerguntas + #109, #0
  static TelaPerguntas + #110, #0
  static TelaPerguntas + #111, #0
  static TelaPerguntas + #112, #0
  static TelaPerguntas + #113, #0
  static TelaPerguntas + #114, #0
  static TelaPerguntas + #115, #0
  static TelaPerguntas + #116, #0
  static TelaPerguntas + #117, #0
  static TelaPerguntas + #118, #0
  static TelaPerguntas + #119, #0

  ;Linha 3
  static TelaPerguntas + #120, #0
  static TelaPerguntas + #121, #0
  static TelaPerguntas + #122, #0
  static TelaPerguntas + #123, #0
  static TelaPerguntas + #124, #0
  static TelaPerguntas + #125, #0
  static TelaPerguntas + #126, #0
  static TelaPerguntas + #0, #0
  static TelaPerguntas + #128, #0
  static TelaPerguntas + #129, #0
  static TelaPerguntas + #130, #0
  static TelaPerguntas + #131, #0
  static TelaPerguntas + #132, #0
  static TelaPerguntas + #133, #0
  static TelaPerguntas + #134, #0
  static TelaPerguntas + #135, #0
  static TelaPerguntas + #136, #0
  static TelaPerguntas + #137, #0
  static TelaPerguntas + #138, #0
  static TelaPerguntas + #139, #0
  static TelaPerguntas + #140, #0
  static TelaPerguntas + #141, #0
  static TelaPerguntas + #142, #0
  static TelaPerguntas + #143, #0
  static TelaPerguntas + #144, #0
  static TelaPerguntas + #145, #0
  static TelaPerguntas + #146, #0
  static TelaPerguntas + #147, #0
  static TelaPerguntas + #148, #0
  static TelaPerguntas + #149, #0
  static TelaPerguntas + #150, #0
  static TelaPerguntas + #151, #0
  static TelaPerguntas + #152, #0
  static TelaPerguntas + #153, #0
  static TelaPerguntas + #154, #0
  static TelaPerguntas + #155, #0
  static TelaPerguntas + #156, #0
  static TelaPerguntas + #157, #0
  static TelaPerguntas + #158, #0
  static TelaPerguntas + #159, #0

  ;Linha 4
  static TelaPerguntas + #160, #0
  static TelaPerguntas + #161, #0
  static TelaPerguntas + #162, #0
  static TelaPerguntas + #163, #0
  static TelaPerguntas + #164, #0
  static TelaPerguntas + #165, #0
  static TelaPerguntas + #166, #0
  static TelaPerguntas + #167, #0
  static TelaPerguntas + #168, #0
  static TelaPerguntas + #169, #0
  static TelaPerguntas + #170, #0
  static TelaPerguntas + #171, #0
  static TelaPerguntas + #172, #0
  static TelaPerguntas + #173, #0
  static TelaPerguntas + #174, #0
  static TelaPerguntas + #175, #0
  static TelaPerguntas + #176, #0
  static TelaPerguntas + #177, #0
  static TelaPerguntas + #178, #0
  static TelaPerguntas + #179, #0
  static TelaPerguntas + #180, #0
  static TelaPerguntas + #181, #0
  static TelaPerguntas + #182, #0
  static TelaPerguntas + #183, #0
  static TelaPerguntas + #184, #0
  static TelaPerguntas + #185, #0
  static TelaPerguntas + #186, #0
  static TelaPerguntas + #187, #0
  static TelaPerguntas + #188, #0
  static TelaPerguntas + #189, #0
  static TelaPerguntas + #190, #0
  static TelaPerguntas + #191, #0
  static TelaPerguntas + #192, #0
  static TelaPerguntas + #193, #0
  static TelaPerguntas + #194, #0
  static TelaPerguntas + #195, #0
  static TelaPerguntas + #196, #0
  static TelaPerguntas + #197, #0
  static TelaPerguntas + #198, #0
  static TelaPerguntas + #199, #0

  ;Linha 5
  static TelaPerguntas + #200, #0
  static TelaPerguntas + #201, #0
  static TelaPerguntas + #202, #0
  static TelaPerguntas + #203, #0
  static TelaPerguntas + #204, #0
  static TelaPerguntas + #205, #0
  static TelaPerguntas + #206, #0
  static TelaPerguntas + #207, #0
  static TelaPerguntas + #208, #0
  static TelaPerguntas + #209, #0
  static TelaPerguntas + #210, #0
  static TelaPerguntas + #211, #0
  static TelaPerguntas + #212, #0
  static TelaPerguntas + #213, #0
  static TelaPerguntas + #214, #0
  static TelaPerguntas + #215, #0
  static TelaPerguntas + #216, #0
  static TelaPerguntas + #217, #0
  static TelaPerguntas + #218, #0
  static TelaPerguntas + #219, #0
  static TelaPerguntas + #220, #0
  static TelaPerguntas + #221, #0
  static TelaPerguntas + #222, #0
  static TelaPerguntas + #223, #0
  static TelaPerguntas + #224, #0
  static TelaPerguntas + #225, #0
  static TelaPerguntas + #226, #0
  static TelaPerguntas + #227, #0
  static TelaPerguntas + #228, #0
  static TelaPerguntas + #229, #0
  static TelaPerguntas + #230, #0
  static TelaPerguntas + #231, #0
  static TelaPerguntas + #232, #0
  static TelaPerguntas + #233, #0
  static TelaPerguntas + #234, #0
  static TelaPerguntas + #235, #0
  static TelaPerguntas + #236, #0
  static TelaPerguntas + #237, #0
  static TelaPerguntas + #238, #0
  static TelaPerguntas + #239, #0

  ;Linha 6
  static TelaPerguntas + #240, #0
  static TelaPerguntas + #241, #0
  static TelaPerguntas + #242, #0
  static TelaPerguntas + #243, #0
  static TelaPerguntas + #244, #0
  static TelaPerguntas + #245, #0
  static TelaPerguntas + #246, #0
  static TelaPerguntas + #247, #0
  static TelaPerguntas + #248, #0
  static TelaPerguntas + #249, #0
  static TelaPerguntas + #250, #0
  static TelaPerguntas + #251, #0
  static TelaPerguntas + #252, #0
  static TelaPerguntas + #253, #0
  static TelaPerguntas + #254, #0
  static TelaPerguntas + #255, #0
  static TelaPerguntas + #256, #0
  static TelaPerguntas + #257, #0
  static TelaPerguntas + #258, #0
  static TelaPerguntas + #259, #0
  static TelaPerguntas + #260, #0
  static TelaPerguntas + #261, #0
  static TelaPerguntas + #262, #0
  static TelaPerguntas + #263, #0
  static TelaPerguntas + #264, #0
  static TelaPerguntas + #265, #0
  static TelaPerguntas + #266, #0
  static TelaPerguntas + #267, #0
  static TelaPerguntas + #268, #0
  static TelaPerguntas + #269, #0
  static TelaPerguntas + #270, #0
  static TelaPerguntas + #271, #0
  static TelaPerguntas + #272, #0
  static TelaPerguntas + #273, #0
  static TelaPerguntas + #274, #0
  static TelaPerguntas + #275, #0
  static TelaPerguntas + #276, #0
  static TelaPerguntas + #277, #0
  static TelaPerguntas + #278, #0
  static TelaPerguntas + #279, #0

  ;Linha 7
  static TelaPerguntas + #280, #0
  static TelaPerguntas + #281, #0
  static TelaPerguntas + #282, #0
  static TelaPerguntas + #283, #0
  static TelaPerguntas + #284, #0
  static TelaPerguntas + #285, #0
  static TelaPerguntas + #286, #0
  static TelaPerguntas + #287, #0
  static TelaPerguntas + #288, #0
  static TelaPerguntas + #289, #0
  static TelaPerguntas + #290, #0
  static TelaPerguntas + #291, #0
  static TelaPerguntas + #292, #0
  static TelaPerguntas + #293, #0
  static TelaPerguntas + #294, #0
  static TelaPerguntas + #295, #0
  static TelaPerguntas + #296, #0
  static TelaPerguntas + #297, #0
  static TelaPerguntas + #298, #0
  static TelaPerguntas + #299, #0
  static TelaPerguntas + #300, #0
  static TelaPerguntas + #301, #0
  static TelaPerguntas + #302, #0
  static TelaPerguntas + #303, #0
  static TelaPerguntas + #304, #0
  static TelaPerguntas + #305, #0
  static TelaPerguntas + #306, #0
  static TelaPerguntas + #307, #0
  static TelaPerguntas + #308, #0
  static TelaPerguntas + #309, #0
  static TelaPerguntas + #310, #0
  static TelaPerguntas + #311, #0
  static TelaPerguntas + #312, #0
  static TelaPerguntas + #313, #0
  static TelaPerguntas + #314, #0
  static TelaPerguntas + #315, #0
  static TelaPerguntas + #316, #0
  static TelaPerguntas + #317, #0
  static TelaPerguntas + #318, #0
  static TelaPerguntas + #319, #0

  ;Linha 8
  static TelaPerguntas + #320, #0
  static TelaPerguntas + #321, #0
  static TelaPerguntas + #322, #0
  static TelaPerguntas + #323, #0
  static TelaPerguntas + #324, #0
  static TelaPerguntas + #325, #0
  static TelaPerguntas + #326, #0
  static TelaPerguntas + #327, #0
  static TelaPerguntas + #328, #0
  static TelaPerguntas + #329, #0
  static TelaPerguntas + #330, #0
  static TelaPerguntas + #331, #0
  static TelaPerguntas + #332, #0
  static TelaPerguntas + #333, #0
  static TelaPerguntas + #334, #0
  static TelaPerguntas + #335, #0
  static TelaPerguntas + #336, #0
  static TelaPerguntas + #337, #0
  static TelaPerguntas + #338, #0
  static TelaPerguntas + #339, #0
  static TelaPerguntas + #340, #0
  static TelaPerguntas + #341, #0
  static TelaPerguntas + #342, #0
  static TelaPerguntas + #343, #0
  static TelaPerguntas + #344, #0
  static TelaPerguntas + #345, #0
  static TelaPerguntas + #346, #0
  static TelaPerguntas + #347, #0
  static TelaPerguntas + #348, #0
  static TelaPerguntas + #349, #0
  static TelaPerguntas + #350, #0
  static TelaPerguntas + #351, #0
  static TelaPerguntas + #352, #0
  static TelaPerguntas + #353, #0
  static TelaPerguntas + #354, #0
  static TelaPerguntas + #355, #0
  static TelaPerguntas + #356, #0
  static TelaPerguntas + #357, #0
  static TelaPerguntas + #358, #0
  static TelaPerguntas + #359, #0

  ;Linha 9
  static TelaPerguntas + #360, #0
  static TelaPerguntas + #361, #0
  static TelaPerguntas + #362, #0
  static TelaPerguntas + #363, #0
  static TelaPerguntas + #364, #0
  static TelaPerguntas + #365, #0
  static TelaPerguntas + #366, #0
  static TelaPerguntas + #367, #0
  static TelaPerguntas + #368, #0
  static TelaPerguntas + #369, #0
  static TelaPerguntas + #370, #0
  static TelaPerguntas + #371, #0
  static TelaPerguntas + #372, #0
  static TelaPerguntas + #373, #0
  static TelaPerguntas + #374, #0
  static TelaPerguntas + #375, #0
  static TelaPerguntas + #376, #0
  static TelaPerguntas + #377, #0
  static TelaPerguntas + #378, #0
  static TelaPerguntas + #379, #0
  static TelaPerguntas + #380, #0
  static TelaPerguntas + #381, #0
  static TelaPerguntas + #382, #0
  static TelaPerguntas + #383, #0
  static TelaPerguntas + #384, #0
  static TelaPerguntas + #385, #0
  static TelaPerguntas + #386, #0
  static TelaPerguntas + #387, #0
  static TelaPerguntas + #388, #0
  static TelaPerguntas + #389, #0
  static TelaPerguntas + #390, #0
  static TelaPerguntas + #391, #0
  static TelaPerguntas + #392, #0
  static TelaPerguntas + #393, #0
  static TelaPerguntas + #394, #0
  static TelaPerguntas + #395, #0
  static TelaPerguntas + #396, #0
  static TelaPerguntas + #397, #0
  static TelaPerguntas + #398, #0
  static TelaPerguntas + #399, #0

  ;Linha 10
  static TelaPerguntas + #400, #0
  static TelaPerguntas + #401, #0
  static TelaPerguntas + #402, #0
  static TelaPerguntas + #403, #0
  static TelaPerguntas + #404, #0
  static TelaPerguntas + #405, #0
  static TelaPerguntas + #406, #0
  static TelaPerguntas + #407, #0
  static TelaPerguntas + #408, #0
  static TelaPerguntas + #409, #0
  static TelaPerguntas + #410, #0
  static TelaPerguntas + #411, #0
  static TelaPerguntas + #412, #0
  static TelaPerguntas + #413, #0
  static TelaPerguntas + #414, #0
  static TelaPerguntas + #415, #0
  static TelaPerguntas + #416, #0
  static TelaPerguntas + #417, #0
  static TelaPerguntas + #418, #0
  static TelaPerguntas + #419, #0
  static TelaPerguntas + #420, #0
  static TelaPerguntas + #421, #0
  static TelaPerguntas + #422, #0
  static TelaPerguntas + #423, #0
  static TelaPerguntas + #424, #0
  static TelaPerguntas + #425, #0
  static TelaPerguntas + #426, #0
  static TelaPerguntas + #427, #0
  static TelaPerguntas + #428, #0
  static TelaPerguntas + #429, #0
  static TelaPerguntas + #430, #0
  static TelaPerguntas + #431, #0
  static TelaPerguntas + #432, #0
  static TelaPerguntas + #433, #0
  static TelaPerguntas + #434, #0
  static TelaPerguntas + #435, #0
  static TelaPerguntas + #436, #0
  static TelaPerguntas + #437, #0
  static TelaPerguntas + #438, #0
  static TelaPerguntas + #439, #0

  ;Linha 11
  static TelaPerguntas + #440, #0
  static TelaPerguntas + #441, #0
  static TelaPerguntas + #442, #0
  static TelaPerguntas + #443, #0
  static TelaPerguntas + #444, #0
  static TelaPerguntas + #445, #0
  static TelaPerguntas + #446, #0
  static TelaPerguntas + #447, #0
  static TelaPerguntas + #448, #0
  static TelaPerguntas + #449, #0
  static TelaPerguntas + #450, #0
  static TelaPerguntas + #451, #0
  static TelaPerguntas + #452, #0
  static TelaPerguntas + #453, #0
  static TelaPerguntas + #454, #0
  static TelaPerguntas + #455, #0
  static TelaPerguntas + #456, #0
  static TelaPerguntas + #457, #0
  static TelaPerguntas + #458, #0
  static TelaPerguntas + #459, #0
  static TelaPerguntas + #460, #0
  static TelaPerguntas + #461, #0
  static TelaPerguntas + #462, #0
  static TelaPerguntas + #463, #0
  static TelaPerguntas + #464, #0
  static TelaPerguntas + #465, #0
  static TelaPerguntas + #466, #0
  static TelaPerguntas + #467, #0
  static TelaPerguntas + #468, #0
  static TelaPerguntas + #469, #0
  static TelaPerguntas + #470, #0
  static TelaPerguntas + #471, #0
  static TelaPerguntas + #472, #0
  static TelaPerguntas + #473, #0
  static TelaPerguntas + #474, #0
  static TelaPerguntas + #475, #0
  static TelaPerguntas + #476, #0
  static TelaPerguntas + #477, #0
  static TelaPerguntas + #478, #0
  static TelaPerguntas + #479, #0

  ;Linha 12
  static TelaPerguntas + #480, #0
  static TelaPerguntas + #481, #0
  static TelaPerguntas + #482, #0
  static TelaPerguntas + #483, #0
  static TelaPerguntas + #484, #0
  static TelaPerguntas + #485, #0
  static TelaPerguntas + #486, #0
  static TelaPerguntas + #487, #0
  static TelaPerguntas + #488, #0
  static TelaPerguntas + #489, #0
  static TelaPerguntas + #490, #0
  static TelaPerguntas + #491, #0
  static TelaPerguntas + #492, #0
  static TelaPerguntas + #493, #0
  static TelaPerguntas + #494, #0
  static TelaPerguntas + #495, #0
  static TelaPerguntas + #496, #0
  static TelaPerguntas + #497, #0
  static TelaPerguntas + #498, #0
  static TelaPerguntas + #499, #0
  static TelaPerguntas + #500, #0
  static TelaPerguntas + #501, #0
  static TelaPerguntas + #502, #0
  static TelaPerguntas + #503, #0
  static TelaPerguntas + #504, #0
  static TelaPerguntas + #505, #0
  static TelaPerguntas + #506, #0
  static TelaPerguntas + #507, #0
  static TelaPerguntas + #508, #0
  static TelaPerguntas + #509, #0
  static TelaPerguntas + #510, #0
  static TelaPerguntas + #511, #0
  static TelaPerguntas + #512, #0
  static TelaPerguntas + #513, #0
  static TelaPerguntas + #514, #0
  static TelaPerguntas + #515, #0
  static TelaPerguntas + #516, #0
  static TelaPerguntas + #517, #0
  static TelaPerguntas + #518, #0
  static TelaPerguntas + #519, #0

  ;Linha 13
  static TelaPerguntas + #520, #0
  static TelaPerguntas + #521, #3074
  static TelaPerguntas + #522, #3076
  static TelaPerguntas + #523, #3075
  static TelaPerguntas + #524, #0
  static TelaPerguntas + #525, #0
  static TelaPerguntas + #526, #1794
  static TelaPerguntas + #527, #1796
  static TelaPerguntas + #528, #1796
  static TelaPerguntas + #529, #1796
  static TelaPerguntas + #530, #1796
  static TelaPerguntas + #531, #1796
  static TelaPerguntas + #532, #1796
  static TelaPerguntas + #533, #1796
  static TelaPerguntas + #534, #1796
  static TelaPerguntas + #535, #1796
  static TelaPerguntas + #536, #1796
  static TelaPerguntas + #537, #1796
  static TelaPerguntas + #538, #1796
  static TelaPerguntas + #539, #1796
  static TelaPerguntas + #540, #1796
  static TelaPerguntas + #541, #1796
  static TelaPerguntas + #542, #1796
  static TelaPerguntas + #543, #1796
  static TelaPerguntas + #544, #1796
  static TelaPerguntas + #545, #1796
  static TelaPerguntas + #546, #1796
  static TelaPerguntas + #547, #1796
  static TelaPerguntas + #548, #1796
  static TelaPerguntas + #549, #1796
  static TelaPerguntas + #550, #1796
  static TelaPerguntas + #551, #1796
  static TelaPerguntas + #552, #1796
  static TelaPerguntas + #553, #1795
  static TelaPerguntas + #554, #0
  static TelaPerguntas + #555, #0
  static TelaPerguntas + #556, #3074
  static TelaPerguntas + #557, #3076
  static TelaPerguntas + #558, #3075
  static TelaPerguntas + #559, #0

  ;Linha 14
  static TelaPerguntas + #560, #0
  static TelaPerguntas + #561, #3087
  static TelaPerguntas + #562, #0
  static TelaPerguntas + #563, #3198
  static TelaPerguntas + #564, #0
  static TelaPerguntas + #565, #0
  static TelaPerguntas + #566, #1807
  static TelaPerguntas + #567, #1808
  static TelaPerguntas + #568, #0
  static TelaPerguntas + #569, #0
  static TelaPerguntas + #570, #0
  static TelaPerguntas + #571, #0
  static TelaPerguntas + #572, #0
  static TelaPerguntas + #573, #0
  static TelaPerguntas + #574, #0
  static TelaPerguntas + #575, #0
  static TelaPerguntas + #576, #0
  static TelaPerguntas + #577, #0
  static TelaPerguntas + #578, #0
  static TelaPerguntas + #579, #0
  static TelaPerguntas + #580, #0
  static TelaPerguntas + #581, #0
  static TelaPerguntas + #582, #0
  static TelaPerguntas + #583, #0
  static TelaPerguntas + #584, #0
  static TelaPerguntas + #585, #0
  static TelaPerguntas + #586, #0
  static TelaPerguntas + #587, #0
  static TelaPerguntas + #588, #0
  static TelaPerguntas + #589, #0
  static TelaPerguntas + #590, #0
  static TelaPerguntas + #591, #0
  static TelaPerguntas + #592, #0
  static TelaPerguntas + #593, #1918
  static TelaPerguntas + #594, #0
  static TelaPerguntas + #595, #0
  static TelaPerguntas + #596, #3087
  static TelaPerguntas + #597, #0
  static TelaPerguntas + #598, #3198
  static TelaPerguntas + #599, #0

  ;Linha 15
  static TelaPerguntas + #600, #0
  static TelaPerguntas + #601, #3087
  static TelaPerguntas + #602, #0
  static TelaPerguntas + #603, #3198
  static TelaPerguntas + #604, #0
  static TelaPerguntas + #605, #0
  static TelaPerguntas + #606, #1792
  static TelaPerguntas + #607, #1797
  static TelaPerguntas + #608, #1797
  static TelaPerguntas + #609, #1797
  static TelaPerguntas + #610, #1797
  static TelaPerguntas + #611, #1797
  static TelaPerguntas + #612, #1797
  static TelaPerguntas + #613, #1797
  static TelaPerguntas + #614, #1797
  static TelaPerguntas + #615, #1797
  static TelaPerguntas + #616, #1797
  static TelaPerguntas + #617, #1797
  static TelaPerguntas + #618, #1797
  static TelaPerguntas + #619, #1797
  static TelaPerguntas + #620, #1797
  static TelaPerguntas + #621, #1797
  static TelaPerguntas + #622, #1797
  static TelaPerguntas + #623, #1797
  static TelaPerguntas + #624, #1797
  static TelaPerguntas + #625, #1797
  static TelaPerguntas + #626, #1797
  static TelaPerguntas + #627, #1797
  static TelaPerguntas + #628, #1797
  static TelaPerguntas + #629, #1797
  static TelaPerguntas + #630, #1797
  static TelaPerguntas + #631, #1797
  static TelaPerguntas + #632, #1797
  static TelaPerguntas + #633, #1793
  static TelaPerguntas + #634, #0
  static TelaPerguntas + #635, #0
  static TelaPerguntas + #636, #3087
  static TelaPerguntas + #637, #0
  static TelaPerguntas + #638, #3198
  static TelaPerguntas + #639, #0

  ;Linha 16
  static TelaPerguntas + #640, #0
  static TelaPerguntas + #641, #3087
  static TelaPerguntas + #642, #0
  static TelaPerguntas + #643, #3198
  static TelaPerguntas + #644, #0
  static TelaPerguntas + #645, #0
  static TelaPerguntas + #646, #0
  static TelaPerguntas + #647, #0
  static TelaPerguntas + #648, #0
  static TelaPerguntas + #649, #0
  static TelaPerguntas + #650, #0
  static TelaPerguntas + #651, #0
  static TelaPerguntas + #652, #0
  static TelaPerguntas + #653, #0
  static TelaPerguntas + #654, #0
  static TelaPerguntas + #655, #0
  static TelaPerguntas + #656, #0
  static TelaPerguntas + #657, #0
  static TelaPerguntas + #658, #0
  static TelaPerguntas + #659, #0
  static TelaPerguntas + #660, #0
  static TelaPerguntas + #661, #0
  static TelaPerguntas + #662, #0
  static TelaPerguntas + #663, #0
  static TelaPerguntas + #664, #0
  static TelaPerguntas + #665, #0
  static TelaPerguntas + #666, #0
  static TelaPerguntas + #667, #0
  static TelaPerguntas + #668, #0
  static TelaPerguntas + #669, #0
  static TelaPerguntas + #670, #0
  static TelaPerguntas + #671, #0
  static TelaPerguntas + #672, #0
  static TelaPerguntas + #673, #0
  static TelaPerguntas + #674, #0
  static TelaPerguntas + #675, #0
  static TelaPerguntas + #676, #3087
  static TelaPerguntas + #677, #0
  static TelaPerguntas + #678, #3198
  static TelaPerguntas + #679, #0

  ;Linha 17
  static TelaPerguntas + #680, #0
  static TelaPerguntas + #681, #3087
  static TelaPerguntas + #682, #0
  static TelaPerguntas + #683, #3198
  static TelaPerguntas + #684, #0
  static TelaPerguntas + #685, #0
  static TelaPerguntas + #686, #1794
  static TelaPerguntas + #687, #1796
  static TelaPerguntas + #688, #1796
  static TelaPerguntas + #689, #1796
  static TelaPerguntas + #690, #1796
  static TelaPerguntas + #691, #1796
  static TelaPerguntas + #692, #1796
  static TelaPerguntas + #693, #1796
  static TelaPerguntas + #694, #1796
  static TelaPerguntas + #695, #1796
  static TelaPerguntas + #696, #1796
  static TelaPerguntas + #697, #1796
  static TelaPerguntas + #698, #1796
  static TelaPerguntas + #699, #1796
  static TelaPerguntas + #700, #1796
  static TelaPerguntas + #701, #1796
  static TelaPerguntas + #702, #1796
  static TelaPerguntas + #703, #1796
  static TelaPerguntas + #704, #1796
  static TelaPerguntas + #705, #1796
  static TelaPerguntas + #706, #1796
  static TelaPerguntas + #707, #1796
  static TelaPerguntas + #708, #1796
  static TelaPerguntas + #709, #1796
  static TelaPerguntas + #710, #1796
  static TelaPerguntas + #711, #1796
  static TelaPerguntas + #712, #1796
  static TelaPerguntas + #713, #1795
  static TelaPerguntas + #714, #0
  static TelaPerguntas + #715, #0
  static TelaPerguntas + #716, #3087
  static TelaPerguntas + #717, #0
  static TelaPerguntas + #718, #3198
  static TelaPerguntas + #719, #0

  ;Linha 18
  static TelaPerguntas + #720, #0
  static TelaPerguntas + #721, #3087
  static TelaPerguntas + #722, #0
  static TelaPerguntas + #723, #3198
  static TelaPerguntas + #724, #0
  static TelaPerguntas + #725, #0
  static TelaPerguntas + #726, #1807
  static TelaPerguntas + #727, #1808
  static TelaPerguntas + #728, #0
  static TelaPerguntas + #729, #0
  static TelaPerguntas + #730, #0
  static TelaPerguntas + #731, #0
  static TelaPerguntas + #732, #0
  static TelaPerguntas + #733, #0
  static TelaPerguntas + #734, #0
  static TelaPerguntas + #735, #0
  static TelaPerguntas + #736, #0
  static TelaPerguntas + #737, #0
  static TelaPerguntas + #738, #0
  static TelaPerguntas + #739, #0
  static TelaPerguntas + #740, #0
  static TelaPerguntas + #741, #0
  static TelaPerguntas + #742, #0
  static TelaPerguntas + #743, #0
  static TelaPerguntas + #744, #0
  static TelaPerguntas + #745, #0
  static TelaPerguntas + #746, #0
  static TelaPerguntas + #747, #0
  static TelaPerguntas + #748, #0
  static TelaPerguntas + #749, #0
  static TelaPerguntas + #750, #0
  static TelaPerguntas + #751, #0
  static TelaPerguntas + #752, #0
  static TelaPerguntas + #753, #1918
  static TelaPerguntas + #754, #0
  static TelaPerguntas + #755, #0
  static TelaPerguntas + #756, #3087
  static TelaPerguntas + #757, #0
  static TelaPerguntas + #758, #3198
  static TelaPerguntas + #759, #0

  ;Linha 19
  static TelaPerguntas + #760, #0
  static TelaPerguntas + #761, #3087
  static TelaPerguntas + #762, #3104
  static TelaPerguntas + #763, #3198
  static TelaPerguntas + #764, #0
  static TelaPerguntas + #765, #0
  static TelaPerguntas + #766, #1792
  static TelaPerguntas + #767, #1797
  static TelaPerguntas + #768, #1797
  static TelaPerguntas + #769, #1797
  static TelaPerguntas + #770, #1797
  static TelaPerguntas + #771, #1797
  static TelaPerguntas + #772, #1797
  static TelaPerguntas + #773, #1797
  static TelaPerguntas + #774, #1797
  static TelaPerguntas + #775, #1797
  static TelaPerguntas + #776, #1797
  static TelaPerguntas + #777, #1797
  static TelaPerguntas + #778, #1797
  static TelaPerguntas + #779, #1797
  static TelaPerguntas + #780, #1797
  static TelaPerguntas + #781, #1797
  static TelaPerguntas + #782, #1797
  static TelaPerguntas + #783, #1797
  static TelaPerguntas + #784, #1797
  static TelaPerguntas + #785, #1797
  static TelaPerguntas + #786, #1797
  static TelaPerguntas + #787, #1797
  static TelaPerguntas + #788, #1797
  static TelaPerguntas + #789, #1797
  static TelaPerguntas + #790, #1797
  static TelaPerguntas + #791, #1797
  static TelaPerguntas + #792, #1797
  static TelaPerguntas + #793, #1793
  static TelaPerguntas + #794, #0
  static TelaPerguntas + #795, #0
  static TelaPerguntas + #796, #3087
  static TelaPerguntas + #797, #3140
  static TelaPerguntas + #798, #3198
  static TelaPerguntas + #799, #0

  ;Linha 20
  static TelaPerguntas + #800, #0
  static TelaPerguntas + #801, #3087
  static TelaPerguntas + #802, #0
  static TelaPerguntas + #803, #3198
  static TelaPerguntas + #804, #0
  static TelaPerguntas + #805, #0
  static TelaPerguntas + #806, #0
  static TelaPerguntas + #807, #0
  static TelaPerguntas + #808, #0
  static TelaPerguntas + #809, #0
  static TelaPerguntas + #810, #0
  static TelaPerguntas + #811, #0
  static TelaPerguntas + #812, #0
  static TelaPerguntas + #813, #0
  static TelaPerguntas + #814, #0
  static TelaPerguntas + #815, #0
  static TelaPerguntas + #816, #0
  static TelaPerguntas + #817, #0
  static TelaPerguntas + #818, #0
  static TelaPerguntas + #819, #0
  static TelaPerguntas + #820, #0
  static TelaPerguntas + #821, #0
  static TelaPerguntas + #822, #0
  static TelaPerguntas + #823, #0
  static TelaPerguntas + #824, #0
  static TelaPerguntas + #825, #0
  static TelaPerguntas + #826, #0
  static TelaPerguntas + #827, #0
  static TelaPerguntas + #828, #0
  static TelaPerguntas + #829, #0
  static TelaPerguntas + #830, #0
  static TelaPerguntas + #831, #0
  static TelaPerguntas + #832, #0
  static TelaPerguntas + #833, #0
  static TelaPerguntas + #834, #0
  static TelaPerguntas + #835, #0
  static TelaPerguntas + #836, #3087
  static TelaPerguntas + #837, #0
  static TelaPerguntas + #838, #3198
  static TelaPerguntas + #839, #0

  ;Linha 21
  static TelaPerguntas + #840, #0
  static TelaPerguntas + #841, #3087
  static TelaPerguntas + #842, #3137
  static TelaPerguntas + #843, #3198
  static TelaPerguntas + #844, #0
  static TelaPerguntas + #845, #0
  static TelaPerguntas + #846, #1794
  static TelaPerguntas + #847, #1796
  static TelaPerguntas + #848, #1796
  static TelaPerguntas + #849, #1796
  static TelaPerguntas + #850, #1796
  static TelaPerguntas + #851, #1796
  static TelaPerguntas + #852, #1796
  static TelaPerguntas + #853, #1796
  static TelaPerguntas + #854, #1796
  static TelaPerguntas + #855, #1796
  static TelaPerguntas + #856, #1796
  static TelaPerguntas + #857, #1796
  static TelaPerguntas + #858, #1796
  static TelaPerguntas + #859, #1796
  static TelaPerguntas + #860, #1796
  static TelaPerguntas + #861, #1796
  static TelaPerguntas + #862, #1796
  static TelaPerguntas + #863, #1796
  static TelaPerguntas + #864, #1796
  static TelaPerguntas + #865, #1796
  static TelaPerguntas + #866, #1796
  static TelaPerguntas + #867, #1796
  static TelaPerguntas + #868, #1796
  static TelaPerguntas + #869, #1796
  static TelaPerguntas + #870, #1796
  static TelaPerguntas + #871, #1796
  static TelaPerguntas + #872, #1796
  static TelaPerguntas + #873, #1795
  static TelaPerguntas + #874, #0
  static TelaPerguntas + #875, #0
  static TelaPerguntas + #876, #3087
  static TelaPerguntas + #877, #3095
  static TelaPerguntas + #878, #3198
  static TelaPerguntas + #879, #0

  ;Linha 22
  static TelaPerguntas + #880, #0
  static TelaPerguntas + #881, #3087
  static TelaPerguntas + #882, #0
  static TelaPerguntas + #883, #3198
  static TelaPerguntas + #884, #0
  static TelaPerguntas + #885, #0
  static TelaPerguntas + #886, #1807
  static TelaPerguntas + #887, #1808
  static TelaPerguntas + #888, #0
  static TelaPerguntas + #889, #0
  static TelaPerguntas + #890, #0
  static TelaPerguntas + #891, #0
  static TelaPerguntas + #892, #0
  static TelaPerguntas + #893, #0
  static TelaPerguntas + #894, #0
  static TelaPerguntas + #895, #0
  static TelaPerguntas + #896, #0
  static TelaPerguntas + #897, #0
  static TelaPerguntas + #898, #0
  static TelaPerguntas + #899, #0
  static TelaPerguntas + #900, #0
  static TelaPerguntas + #901, #0
  static TelaPerguntas + #902, #0
  static TelaPerguntas + #903, #0
  static TelaPerguntas + #904, #0
  static TelaPerguntas + #905, #0
  static TelaPerguntas + #906, #0
  static TelaPerguntas + #907, #0
  static TelaPerguntas + #908, #0
  static TelaPerguntas + #909, #0
  static TelaPerguntas + #910, #0
  static TelaPerguntas + #911, #0
  static TelaPerguntas + #912, #0
  static TelaPerguntas + #913, #1918
  static TelaPerguntas + #914, #0
  static TelaPerguntas + #915, #0
  static TelaPerguntas + #916, #3087
  static TelaPerguntas + #917, #0
  static TelaPerguntas + #918, #3198
  static TelaPerguntas + #919, #0

  ;Linha 23
  static TelaPerguntas + #920, #0
  static TelaPerguntas + #921, #3087
  static TelaPerguntas + #922, #0
  static TelaPerguntas + #923, #3198
  static TelaPerguntas + #924, #0
  static TelaPerguntas + #925, #0
  static TelaPerguntas + #926, #1792
  static TelaPerguntas + #927, #1797
  static TelaPerguntas + #928, #1797
  static TelaPerguntas + #929, #1797
  static TelaPerguntas + #930, #1797
  static TelaPerguntas + #931, #1797
  static TelaPerguntas + #932, #1797
  static TelaPerguntas + #933, #1797
  static TelaPerguntas + #934, #1797
  static TelaPerguntas + #935, #1797
  static TelaPerguntas + #936, #1797
  static TelaPerguntas + #937, #1797
  static TelaPerguntas + #938, #1797
  static TelaPerguntas + #939, #1797
  static TelaPerguntas + #940, #1797
  static TelaPerguntas + #941, #1797
  static TelaPerguntas + #942, #1797
  static TelaPerguntas + #943, #1797
  static TelaPerguntas + #944, #1797
  static TelaPerguntas + #945, #1797
  static TelaPerguntas + #946, #1797
  static TelaPerguntas + #947, #1797
  static TelaPerguntas + #948, #1797
  static TelaPerguntas + #949, #1797
  static TelaPerguntas + #950, #1797
  static TelaPerguntas + #951, #1797
  static TelaPerguntas + #952, #1797
  static TelaPerguntas + #953, #1793
  static TelaPerguntas + #954, #0
  static TelaPerguntas + #955, #0
  static TelaPerguntas + #956, #3087
  static TelaPerguntas + #957, #0
  static TelaPerguntas + #958, #3198
  static TelaPerguntas + #959, #0

  ;Linha 24
  static TelaPerguntas + #960, #0
  static TelaPerguntas + #961, #3087
  static TelaPerguntas + #962, #0
  static TelaPerguntas + #963, #3198
  static TelaPerguntas + #964, #0
  static TelaPerguntas + #965, #0
  static TelaPerguntas + #966, #0
  static TelaPerguntas + #967, #0
  static TelaPerguntas + #968, #0
  static TelaPerguntas + #969, #0
  static TelaPerguntas + #970, #0
  static TelaPerguntas + #971, #0
  static TelaPerguntas + #972, #0
  static TelaPerguntas + #973, #0
  static TelaPerguntas + #974, #0
  static TelaPerguntas + #975, #0
  static TelaPerguntas + #976, #0
  static TelaPerguntas + #977, #0
  static TelaPerguntas + #978, #0
  static TelaPerguntas + #979, #0
  static TelaPerguntas + #980, #0
  static TelaPerguntas + #981, #0
  static TelaPerguntas + #982, #0
  static TelaPerguntas + #983, #0
  static TelaPerguntas + #984, #0
  static TelaPerguntas + #985, #0
  static TelaPerguntas + #986, #0
  static TelaPerguntas + #987, #0
  static TelaPerguntas + #988, #0
  static TelaPerguntas + #989, #0
  static TelaPerguntas + #990, #0
  static TelaPerguntas + #991, #0
  static TelaPerguntas + #992, #0
  static TelaPerguntas + #993, #0
  static TelaPerguntas + #994, #0
  static TelaPerguntas + #995, #0
  static TelaPerguntas + #996, #3087
  static TelaPerguntas + #997, #0
  static TelaPerguntas + #998, #3198
  static TelaPerguntas + #999, #0

  ;Linha 25
  static TelaPerguntas + #1000, #0
  static TelaPerguntas + #1001, #3087
  static TelaPerguntas + #1002, #0
  static TelaPerguntas + #1003, #3198
  static TelaPerguntas + #1004, #0
  static TelaPerguntas + #1005, #0
  static TelaPerguntas + #1006, #1794
  static TelaPerguntas + #1007, #1796
  static TelaPerguntas + #1008, #1796
  static TelaPerguntas + #1009, #1796
  static TelaPerguntas + #1010, #1796
  static TelaPerguntas + #1011, #1796
  static TelaPerguntas + #1012, #1796
  static TelaPerguntas + #1013, #1796
  static TelaPerguntas + #1014, #1796
  static TelaPerguntas + #1015, #1796
  static TelaPerguntas + #1016, #1796
  static TelaPerguntas + #1017, #1796
  static TelaPerguntas + #1018, #1796
  static TelaPerguntas + #1019, #1796
  static TelaPerguntas + #1020, #1796
  static TelaPerguntas + #1021, #1796
  static TelaPerguntas + #1022, #1796
  static TelaPerguntas + #1023, #1796
  static TelaPerguntas + #1024, #1796
  static TelaPerguntas + #1025, #1796
  static TelaPerguntas + #1026, #1796
  static TelaPerguntas + #1027, #1796
  static TelaPerguntas + #1028, #1796
  static TelaPerguntas + #1029, #1796
  static TelaPerguntas + #1030, #1796
  static TelaPerguntas + #1031, #1796
  static TelaPerguntas + #1032, #1796
  static TelaPerguntas + #1033, #1795
  static TelaPerguntas + #1034, #0
  static TelaPerguntas + #1035, #0
  static TelaPerguntas + #1036, #3087
  static TelaPerguntas + #1037, #0
  static TelaPerguntas + #1038, #3198
  static TelaPerguntas + #1039, #0

  ;Linha 26
  static TelaPerguntas + #1040, #0
  static TelaPerguntas + #1041, #3087
  static TelaPerguntas + #1042, #0
  static TelaPerguntas + #1043, #3198
  static TelaPerguntas + #1044, #0
  static TelaPerguntas + #1045, #0
  static TelaPerguntas + #1046, #1807
  static TelaPerguntas + #1047, #1808
  static TelaPerguntas + #1048, #0
  static TelaPerguntas + #1049, #0
  static TelaPerguntas + #1050, #0
  static TelaPerguntas + #1051, #0
  static TelaPerguntas + #1052, #0
  static TelaPerguntas + #1053, #0
  static TelaPerguntas + #1054, #0
  static TelaPerguntas + #1055, #0
  static TelaPerguntas + #1056, #0
  static TelaPerguntas + #1057, #0
  static TelaPerguntas + #1058, #0
  static TelaPerguntas + #1059, #0
  static TelaPerguntas + #1060, #0
  static TelaPerguntas + #1061, #0
  static TelaPerguntas + #1062, #0
  static TelaPerguntas + #1063, #0
  static TelaPerguntas + #1064, #0
  static TelaPerguntas + #1065, #0
  static TelaPerguntas + #1066, #0
  static TelaPerguntas + #1067, #0
  static TelaPerguntas + #1068, #0
  static TelaPerguntas + #1069, #0
  static TelaPerguntas + #1070, #0
  static TelaPerguntas + #1071, #0
  static TelaPerguntas + #1072, #0
  static TelaPerguntas + #1073, #1918
  static TelaPerguntas + #1074, #0
  static TelaPerguntas + #1075, #0
  static TelaPerguntas + #1076, #3087
  static TelaPerguntas + #1077, #0
  static TelaPerguntas + #1078, #3198
  static TelaPerguntas + #1079, #0

  ;Linha 27
  static TelaPerguntas + #1080, #0
  static TelaPerguntas + #1081, #3072
  static TelaPerguntas + #1082, #3077
  static TelaPerguntas + #1083, #3073
  static TelaPerguntas + #1084, #0
  static TelaPerguntas + #1085, #0
  static TelaPerguntas + #1086, #1792
  static TelaPerguntas + #1087, #1797
  static TelaPerguntas + #1088, #1797
  static TelaPerguntas + #1089, #1797
  static TelaPerguntas + #1090, #1797
  static TelaPerguntas + #1091, #1797
  static TelaPerguntas + #1092, #1797
  static TelaPerguntas + #1093, #1797
  static TelaPerguntas + #1094, #1797
  static TelaPerguntas + #1095, #1797
  static TelaPerguntas + #1096, #1797
  static TelaPerguntas + #1097, #1797
  static TelaPerguntas + #1098, #1797
  static TelaPerguntas + #1099, #1797
  static TelaPerguntas + #1100, #1797
  static TelaPerguntas + #1101, #1797
  static TelaPerguntas + #1102, #1797
  static TelaPerguntas + #1103, #1797
  static TelaPerguntas + #1104, #1797
  static TelaPerguntas + #1105, #1797
  static TelaPerguntas + #1106, #1797
  static TelaPerguntas + #1107, #1797
  static TelaPerguntas + #1108, #1797
  static TelaPerguntas + #1109, #1797
  static TelaPerguntas + #1110, #1797
  static TelaPerguntas + #1111, #1797
  static TelaPerguntas + #1112, #1797
  static TelaPerguntas + #1113, #1793
  static TelaPerguntas + #1114, #0
  static TelaPerguntas + #1115, #0
  static TelaPerguntas + #1116, #3072
  static TelaPerguntas + #1117, #3077
  static TelaPerguntas + #1118, #3073
  static TelaPerguntas + #1119, #0

  ;Linha 28
  static TelaPerguntas + #1120, #0
  static TelaPerguntas + #1121, #0
  static TelaPerguntas + #1122, #0
  static TelaPerguntas + #1123, #0
  static TelaPerguntas + #1124, #0
  static TelaPerguntas + #1125, #0
  static TelaPerguntas + #1126, #0
  static TelaPerguntas + #10, #0
  static TelaPerguntas + #1128, #0
  static TelaPerguntas + #1129, #0
  static TelaPerguntas + #1130, #0
  static TelaPerguntas + #1131, #0
  static TelaPerguntas + #1132, #0
  static TelaPerguntas + #1133, #0
  static TelaPerguntas + #1134, #0
  static TelaPerguntas + #1135, #0
  static TelaPerguntas + #1136, #0
  static TelaPerguntas + #1137, #0
  static TelaPerguntas + #1138, #0
  static TelaPerguntas + #1139, #0
  static TelaPerguntas + #1140, #0
  static TelaPerguntas + #1141, #0
  static TelaPerguntas + #1142, #0
  static TelaPerguntas + #1143, #0
  static TelaPerguntas + #1144, #0
  static TelaPerguntas + #1145, #0
  static TelaPerguntas + #1146, #0
  static TelaPerguntas + #1147, #0
  static TelaPerguntas + #1148, #0
  static TelaPerguntas + #1149, #0
  static TelaPerguntas + #1150, #0
  static TelaPerguntas + #0, #0
  static TelaPerguntas + #1152, #0
  static TelaPerguntas + #1153, #0
  static TelaPerguntas + #1154, #0
  static TelaPerguntas + #1155, #0
  static TelaPerguntas + #1156, #0
  static TelaPerguntas + #1157, #0
  static TelaPerguntas + #1158, #0
  static TelaPerguntas + #1159, #0

  ;Linha 29
  static TelaPerguntas + #1160, #0
  static TelaPerguntas + #1161, #0
  static TelaPerguntas + #1162, #0
  static TelaPerguntas + #1163, #0
  static TelaPerguntas + #1164, #0
  static TelaPerguntas + #1165, #0
  static TelaPerguntas + #1166, #0
  static TelaPerguntas + #1167, #0
  static TelaPerguntas + #1168, #0
  static TelaPerguntas + #1169, #0
  static TelaPerguntas + #1170, #0
  static TelaPerguntas + #1171, #0
  static TelaPerguntas + #1172, #0
  static TelaPerguntas + #1173, #0
  static TelaPerguntas + #1174, #0
  static TelaPerguntas + #1175, #0
  static TelaPerguntas + #1176, #0
  static TelaPerguntas + #1177, #0
  static TelaPerguntas + #1178, #0
  static TelaPerguntas + #1179, #0
  static TelaPerguntas + #1180, #0
  static TelaPerguntas + #1181, #0
  static TelaPerguntas + #1182, #0
  static TelaPerguntas + #1183, #0
  static TelaPerguntas + #1184, #0
  static TelaPerguntas + #1185, #0
  static TelaPerguntas + #1186, #0
  static TelaPerguntas + #1187, #0
  static TelaPerguntas + #1188, #0
  static TelaPerguntas + #1189, #0
  static TelaPerguntas + #1190, #0
  static TelaPerguntas + #1191, #0
  static TelaPerguntas + #1192, #0
  static TelaPerguntas + #1193, #0
  static TelaPerguntas + #1194, #0
  static TelaPerguntas + #1195, #0
  static TelaPerguntas + #1196, #0
  static TelaPerguntas + #1197, #0
  static TelaPerguntas + #1198, #0
  static TelaPerguntas + #1199, #0
  
  ;--------------------------------
  ;           TelaFinal           ;
  ;--------------------------------
  
  TelaFinal : var #1200
  ;Linha 0
  static TelaFinal + #0, #2943
  static TelaFinal + #1, #0
  static TelaFinal + #2, #0
  static TelaFinal + #3, #0
  static TelaFinal + #4, #0
  static TelaFinal + #5, #0
  static TelaFinal + #6, #0
  static TelaFinal + #7, #0
  static TelaFinal + #8, #0
  static TelaFinal + #9, #0
  static TelaFinal + #10, #0
  static TelaFinal + #11, #2943
  static TelaFinal + #12, #0
  static TelaFinal + #13, #0
  static TelaFinal + #14, #0
  static TelaFinal + #15, #0
  static TelaFinal + #16, #0
  static TelaFinal + #17, #0
  static TelaFinal + #18, #0
  static TelaFinal + #19, #0
  static TelaFinal + #20, #0
  static TelaFinal + #21, #0
  static TelaFinal + #22, #0
  static TelaFinal + #23, #0
  static TelaFinal + #24, #0
  static TelaFinal + #25, #0
  static TelaFinal + #26, #0
  static TelaFinal + #27, #0
  static TelaFinal + #28, #2943
  static TelaFinal + #29, #0
  static TelaFinal + #30, #0
  static TelaFinal + #31, #0
  static TelaFinal + #32, #0
  static TelaFinal + #33, #0
  static TelaFinal + #34, #0
  static TelaFinal + #35, #0
  static TelaFinal + #36, #0
  static TelaFinal + #37, #0
  static TelaFinal + #38, #0
  static TelaFinal + #39, #2943

  ;Linha 1
  static TelaFinal + #40, #0
  static TelaFinal + #41, #2943
  static TelaFinal + #42, #0
  static TelaFinal + #43, #0
  static TelaFinal + #44, #0
  static TelaFinal + #45, #0
  static TelaFinal + #46, #0
  static TelaFinal + #47, #0
  static TelaFinal + #48, #0
  static TelaFinal + #49, #0
  static TelaFinal + #50, #0
  static TelaFinal + #51, #0
  static TelaFinal + #52, #2943
  static TelaFinal + #53, #0
  static TelaFinal + #54, #0
  static TelaFinal + #55, #0
  static TelaFinal + #56, #0
  static TelaFinal + #57, #0
  static TelaFinal + #58, #0
  static TelaFinal + #59, #0
  static TelaFinal + #60, #0
  static TelaFinal + #61, #0
  static TelaFinal + #62, #0
  static TelaFinal + #63, #0
  static TelaFinal + #64, #0
  static TelaFinal + #65, #0
  static TelaFinal + #66, #0
  static TelaFinal + #67, #2943
  static TelaFinal + #68, #0
  static TelaFinal + #69, #0
  static TelaFinal + #70, #0
  static TelaFinal + #71, #0
  static TelaFinal + #72, #0
  static TelaFinal + #73, #0
  static TelaFinal + #74, #0
  static TelaFinal + #75, #0
  static TelaFinal + #76, #0
  static TelaFinal + #77, #0
  static TelaFinal + #78, #2943
  static TelaFinal + #79, #0

  ;Linha 2
  static TelaFinal + #80, #0
  static TelaFinal + #81, #0
  static TelaFinal + #82, #2943
  static TelaFinal + #83, #0
  static TelaFinal + #84, #0
  static TelaFinal + #85, #0
  static TelaFinal + #86, #0
  static TelaFinal + #87, #0
  static TelaFinal + #88, #0
  static TelaFinal + #89, #0
  static TelaFinal + #90, #0
  static TelaFinal + #91, #0
  static TelaFinal + #92, #0
  static TelaFinal + #93, #0
  static TelaFinal + #94, #0
  static TelaFinal + #95, #0
  static TelaFinal + #96, #0
  static TelaFinal + #97, #0
  static TelaFinal + #98, #0
  static TelaFinal + #99, #0
  static TelaFinal + #100, #0
  static TelaFinal + #101, #0
  static TelaFinal + #102, #0
  static TelaFinal + #103, #0
  static TelaFinal + #104, #0
  static TelaFinal + #105, #0
  static TelaFinal + #106, #0
  static TelaFinal + #107, #0
  static TelaFinal + #108, #0
  static TelaFinal + #109, #0
  static TelaFinal + #110, #0
  static TelaFinal + #111, #0
  static TelaFinal + #112, #0
  static TelaFinal + #113, #0
  static TelaFinal + #114, #0
  static TelaFinal + #115, #0
  static TelaFinal + #116, #0
  static TelaFinal + #117, #2943
  static TelaFinal + #118, #0
  static TelaFinal + #119, #0

  ;Linha 3
  static TelaFinal + #120, #0
  static TelaFinal + #121, #0
  static TelaFinal + #122, #0
  static TelaFinal + #123, #2943
  static TelaFinal + #124, #0
  static TelaFinal + #125, #0
  static TelaFinal + #126, #0
  static TelaFinal + #0, #0
  static TelaFinal + #128, #0
  static TelaFinal + #129, #0
  static TelaFinal + #130, #0
  static TelaFinal + #131, #0
  static TelaFinal + #132, #0
  static TelaFinal + #133, #2943
  static TelaFinal + #134, #0
  static TelaFinal + #135, #0
  static TelaFinal + #136, #0
  static TelaFinal + #137, #0
  static TelaFinal + #138, #0
  static TelaFinal + #139, #2943
  static TelaFinal + #140, #2943
  static TelaFinal + #141, #2943
  static TelaFinal + #142, #2943
  static TelaFinal + #143, #2943
  static TelaFinal + #144, #2943
  static TelaFinal + #145, #2943
  static TelaFinal + #146, #2943
  static TelaFinal + #147, #0
  static TelaFinal + #148, #0
  static TelaFinal + #149, #0
  static TelaFinal + #150, #0
  static TelaFinal + #151, #0
  static TelaFinal + #152, #0
  static TelaFinal + #153, #0
  static TelaFinal + #154, #0
  static TelaFinal + #155, #0
  static TelaFinal + #156, #2943
  static TelaFinal + #157, #0
  static TelaFinal + #158, #0
  static TelaFinal + #159, #0

  ;Linha 4
  static TelaFinal + #160, #0
  static TelaFinal + #161, #0
  static TelaFinal + #162, #0
  static TelaFinal + #163, #0
  static TelaFinal + #164, #2943
  static TelaFinal + #165, #0
  static TelaFinal + #166, #0
  static TelaFinal + #167, #0
  static TelaFinal + #168, #0
  static TelaFinal + #169, #0
  static TelaFinal + #170, #0
  static TelaFinal + #171, #0
  static TelaFinal + #172, #0
  static TelaFinal + #173, #0
  static TelaFinal + #174, #2943
  static TelaFinal + #175, #2943
  static TelaFinal + #176, #2943
  static TelaFinal + #177, #2943
  static TelaFinal + #178, #2943
  static TelaFinal + #179, #2943
  static TelaFinal + #180, #2943
  static TelaFinal + #181, #2943
  static TelaFinal + #182, #2943
  static TelaFinal + #183, #2943
  static TelaFinal + #184, #2943
  static TelaFinal + #185, #2943
  static TelaFinal + #186, #0
  static TelaFinal + #187, #0
  static TelaFinal + #188, #0
  static TelaFinal + #189, #0
  static TelaFinal + #190, #0
  static TelaFinal + #191, #0
  static TelaFinal + #192, #0
  static TelaFinal + #193, #0
  static TelaFinal + #194, #0
  static TelaFinal + #195, #2943
  static TelaFinal + #196, #0
  static TelaFinal + #197, #0
  static TelaFinal + #198, #0
  static TelaFinal + #199, #0

  ;Linha 5
  static TelaFinal + #200, #0
  static TelaFinal + #201, #0
  static TelaFinal + #202, #0
  static TelaFinal + #203, #0
  static TelaFinal + #204, #0
  static TelaFinal + #205, #2943
  static TelaFinal + #206, #0
  static TelaFinal + #207, #0
  static TelaFinal + #208, #0
  static TelaFinal + #209, #2943
  static TelaFinal + #210, #2943
  static TelaFinal + #211, #2943
  static TelaFinal + #212, #0
  static TelaFinal + #213, #0
  static TelaFinal + #214, #2943
  static TelaFinal + #215, #2943
  static TelaFinal + #216, #2943
  static TelaFinal + #217, #2943
  static TelaFinal + #218, #2943
  static TelaFinal + #219, #2943
  static TelaFinal + #220, #2943
  static TelaFinal + #221, #2943
  static TelaFinal + #222, #2943
  static TelaFinal + #223, #2943
  static TelaFinal + #224, #2943
  static TelaFinal + #225, #2943
  static TelaFinal + #226, #0
  static TelaFinal + #227, #0
  static TelaFinal + #228, #2943
  static TelaFinal + #229, #2943
  static TelaFinal + #230, #2943
  static TelaFinal + #231, #2943
  static TelaFinal + #232, #0
  static TelaFinal + #233, #0
  static TelaFinal + #234, #2943
  static TelaFinal + #235, #0
  static TelaFinal + #236, #0
  static TelaFinal + #237, #0
  static TelaFinal + #238, #0
  static TelaFinal + #239, #0

  ;Linha 6
  static TelaFinal + #240, #2943
  static TelaFinal + #241, #0
  static TelaFinal + #242, #0
  static TelaFinal + #243, #0
  static TelaFinal + #244, #0
  static TelaFinal + #245, #0
  static TelaFinal + #246, #0
  static TelaFinal + #247, #0
  static TelaFinal + #248, #2943
  static TelaFinal + #249, #0
  static TelaFinal + #250, #0
  static TelaFinal + #251, #2943
  static TelaFinal + #252, #2943
  static TelaFinal + #253, #0
  static TelaFinal + #254, #2943
  static TelaFinal + #255, #0
  static TelaFinal + #256, #2943
  static TelaFinal + #257, #2943
  static TelaFinal + #258, #2943
  static TelaFinal + #259, #2943
  static TelaFinal + #260, #2943
  static TelaFinal + #261, #2943
  static TelaFinal + #262, #2943
  static TelaFinal + #263, #2943
  static TelaFinal + #264, #895
  static TelaFinal + #265, #2943
  static TelaFinal + #266, #0
  static TelaFinal + #267, #2943
  static TelaFinal + #268, #2943
  static TelaFinal + #269, #0
  static TelaFinal + #270, #0
  static TelaFinal + #271, #2943
  static TelaFinal + #272, #2943
  static TelaFinal + #273, #0
  static TelaFinal + #274, #0
  static TelaFinal + #275, #0
  static TelaFinal + #276, #0
  static TelaFinal + #277, #0
  static TelaFinal + #278, #0
  static TelaFinal + #279, #2943

  ;Linha 7
  static TelaFinal + #280, #0
  static TelaFinal + #281, #2943
  static TelaFinal + #282, #2943
  static TelaFinal + #283, #0
  static TelaFinal + #284, #0
  static TelaFinal + #285, #0
  static TelaFinal + #286, #0
  static TelaFinal + #287, #2943
  static TelaFinal + #288, #0
  static TelaFinal + #289, #0
  static TelaFinal + #290, #0
  static TelaFinal + #291, #2943
  static TelaFinal + #292, #2943
  static TelaFinal + #293, #2943
  static TelaFinal + #294, #2943
  static TelaFinal + #295, #0
  static TelaFinal + #296, #2943
  static TelaFinal + #297, #2943
  static TelaFinal + #298, #2943
  static TelaFinal + #299, #2943
  static TelaFinal + #300, #2943
  static TelaFinal + #301, #2943
  static TelaFinal + #302, #2943
  static TelaFinal + #303, #2943
  static TelaFinal + #304, #895
  static TelaFinal + #305, #2943
  static TelaFinal + #306, #2943
  static TelaFinal + #307, #2943
  static TelaFinal + #308, #2943
  static TelaFinal + #309, #0
  static TelaFinal + #310, #0
  static TelaFinal + #311, #0
  static TelaFinal + #312, #2943
  static TelaFinal + #313, #0
  static TelaFinal + #314, #0
  static TelaFinal + #315, #0
  static TelaFinal + #316, #0
  static TelaFinal + #317, #2943
  static TelaFinal + #318, #2943
  static TelaFinal + #319, #0

  ;Linha 8
  static TelaFinal + #320, #0
  static TelaFinal + #321, #0
  static TelaFinal + #322, #0
  static TelaFinal + #323, #2943
  static TelaFinal + #324, #2943
  static TelaFinal + #325, #0
  static TelaFinal + #326, #0
  static TelaFinal + #327, #2943
  static TelaFinal + #328, #0
  static TelaFinal + #329, #0
  static TelaFinal + #330, #0
  static TelaFinal + #331, #0
  static TelaFinal + #332, #0
  static TelaFinal + #333, #2943
  static TelaFinal + #334, #2943
  static TelaFinal + #335, #0
  static TelaFinal + #336, #2943
  static TelaFinal + #337, #2943
  static TelaFinal + #338, #2943
  static TelaFinal + #339, #2943
  static TelaFinal + #340, #2943
  static TelaFinal + #341, #2943
  static TelaFinal + #342, #2943
  static TelaFinal + #343, #2943
  static TelaFinal + #344, #895
  static TelaFinal + #345, #2943
  static TelaFinal + #346, #2943
  static TelaFinal + #347, #0
  static TelaFinal + #348, #0
  static TelaFinal + #349, #0
  static TelaFinal + #350, #0
  static TelaFinal + #351, #0
  static TelaFinal + #352, #2943
  static TelaFinal + #353, #0
  static TelaFinal + #354, #0
  static TelaFinal + #355, #2943
  static TelaFinal + #356, #2943
  static TelaFinal + #357, #0
  static TelaFinal + #358, #0
  static TelaFinal + #359, #0

  ;Linha 9
  static TelaFinal + #360, #0
  static TelaFinal + #361, #0
  static TelaFinal + #362, #0
  static TelaFinal + #363, #0
  static TelaFinal + #364, #0
  static TelaFinal + #365, #0
  static TelaFinal + #366, #0
  static TelaFinal + #367, #2943
  static TelaFinal + #368, #0
  static TelaFinal + #369, #0
  static TelaFinal + #370, #0
  static TelaFinal + #371, #0
  static TelaFinal + #372, #0
  static TelaFinal + #373, #0
  static TelaFinal + #374, #2943
  static TelaFinal + #375, #0
  static TelaFinal + #376, #2943
  static TelaFinal + #377, #2943
  static TelaFinal + #378, #2943
  static TelaFinal + #379, #2943
  static TelaFinal + #380, #2943
  static TelaFinal + #381, #2943
  static TelaFinal + #382, #2943
  static TelaFinal + #383, #2943
  static TelaFinal + #384, #895
  static TelaFinal + #385, #2943
  static TelaFinal + #386, #0
  static TelaFinal + #387, #0
  static TelaFinal + #388, #0
  static TelaFinal + #389, #0
  static TelaFinal + #390, #0
  static TelaFinal + #391, #0
  static TelaFinal + #392, #2943
  static TelaFinal + #393, #0
  static TelaFinal + #394, #0
  static TelaFinal + #395, #0
  static TelaFinal + #396, #0
  static TelaFinal + #397, #0
  static TelaFinal + #398, #0
  static TelaFinal + #399, #0

  ;Linha 10
  static TelaFinal + #400, #0
  static TelaFinal + #401, #0
  static TelaFinal + #402, #0
  static TelaFinal + #403, #0
  static TelaFinal + #404, #0
  static TelaFinal + #405, #0
  static TelaFinal + #406, #0
  static TelaFinal + #407, #2943
  static TelaFinal + #408, #0
  static TelaFinal + #409, #0
  static TelaFinal + #410, #0
  static TelaFinal + #411, #0
  static TelaFinal + #412, #0
  static TelaFinal + #413, #0
  static TelaFinal + #414, #2943
  static TelaFinal + #415, #0
  static TelaFinal + #416, #2943
  static TelaFinal + #417, #2943
  static TelaFinal + #418, #2943
  static TelaFinal + #419, #2943
  static TelaFinal + #420, #2943
  static TelaFinal + #421, #2943
  static TelaFinal + #422, #2943
  static TelaFinal + #423, #2943
  static TelaFinal + #424, #895
  static TelaFinal + #425, #2943
  static TelaFinal + #426, #0
  static TelaFinal + #427, #0
  static TelaFinal + #428, #0
  static TelaFinal + #429, #0
  static TelaFinal + #430, #0
  static TelaFinal + #431, #0
  static TelaFinal + #432, #2943
  static TelaFinal + #433, #0
  static TelaFinal + #434, #0
  static TelaFinal + #435, #0
  static TelaFinal + #436, #0
  static TelaFinal + #437, #0
  static TelaFinal + #438, #0
  static TelaFinal + #439, #0

  ;Linha 11
  static TelaFinal + #440, #0
  static TelaFinal + #441, #0
  static TelaFinal + #442, #0
  static TelaFinal + #443, #0
  static TelaFinal + #444, #0
  static TelaFinal + #445, #0
  static TelaFinal + #446, #0
  static TelaFinal + #447, #0
  static TelaFinal + #448, #2943
  static TelaFinal + #449, #0
  static TelaFinal + #450, #0
  static TelaFinal + #451, #0
  static TelaFinal + #452, #0
  static TelaFinal + #453, #0
  static TelaFinal + #454, #2943
  static TelaFinal + #455, #0
  static TelaFinal + #456, #2943
  static TelaFinal + #457, #2943
  static TelaFinal + #458, #2943
  static TelaFinal + #459, #2943
  static TelaFinal + #460, #2943
  static TelaFinal + #461, #2943
  static TelaFinal + #462, #2943
  static TelaFinal + #463, #2943
  static TelaFinal + #464, #895
  static TelaFinal + #465, #2943
  static TelaFinal + #466, #0
  static TelaFinal + #467, #0
  static TelaFinal + #468, #0
  static TelaFinal + #469, #0
  static TelaFinal + #470, #0
  static TelaFinal + #471, #2943
  static TelaFinal + #472, #0
  static TelaFinal + #473, #0
  static TelaFinal + #474, #0
  static TelaFinal + #475, #0
  static TelaFinal + #476, #0
  static TelaFinal + #477, #0
  static TelaFinal + #478, #0
  static TelaFinal + #479, #0

  ;Linha 12
  static TelaFinal + #480, #0
  static TelaFinal + #481, #0
  static TelaFinal + #482, #0
  static TelaFinal + #483, #2943
  static TelaFinal + #484, #2943
  static TelaFinal + #485, #0
  static TelaFinal + #486, #0
  static TelaFinal + #487, #0
  static TelaFinal + #488, #0
  static TelaFinal + #489, #2943
  static TelaFinal + #490, #0
  static TelaFinal + #491, #0
  static TelaFinal + #492, #0
  static TelaFinal + #493, #0
  static TelaFinal + #494, #2943
  static TelaFinal + #495, #0
  static TelaFinal + #496, #2943
  static TelaFinal + #497, #2943
  static TelaFinal + #498, #2943
  static TelaFinal + #499, #2943
  static TelaFinal + #500, #2943
  static TelaFinal + #501, #2943
  static TelaFinal + #502, #2943
  static TelaFinal + #503, #2943
  static TelaFinal + #504, #895
  static TelaFinal + #505, #2943
  static TelaFinal + #506, #0
  static TelaFinal + #507, #0
  static TelaFinal + #508, #0
  static TelaFinal + #509, #0
  static TelaFinal + #510, #2943
  static TelaFinal + #511, #0
  static TelaFinal + #512, #0
  static TelaFinal + #513, #0
  static TelaFinal + #514, #0
  static TelaFinal + #515, #2943
  static TelaFinal + #516, #2943
  static TelaFinal + #517, #0
  static TelaFinal + #518, #0
  static TelaFinal + #519, #0

  ;Linha 13
  static TelaFinal + #520, #0
  static TelaFinal + #521, #2943
  static TelaFinal + #522, #2943
  static TelaFinal + #523, #0
  static TelaFinal + #524, #0
  static TelaFinal + #525, #0
  static TelaFinal + #526, #0
  static TelaFinal + #527, #0
  static TelaFinal + #528, #0
  static TelaFinal + #529, #2943
  static TelaFinal + #530, #2943
  static TelaFinal + #531, #0
  static TelaFinal + #532, #0
  static TelaFinal + #533, #0
  static TelaFinal + #534, #2943
  static TelaFinal + #535, #2943
  static TelaFinal + #536, #0
  static TelaFinal + #537, #2943
  static TelaFinal + #538, #2943
  static TelaFinal + #539, #2943
  static TelaFinal + #540, #2943
  static TelaFinal + #541, #2943
  static TelaFinal + #542, #2943
  static TelaFinal + #543, #895
  static TelaFinal + #544, #2943
  static TelaFinal + #545, #2943
  static TelaFinal + #546, #0
  static TelaFinal + #547, #0
  static TelaFinal + #548, #0
  static TelaFinal + #549, #2943
  static TelaFinal + #550, #2943
  static TelaFinal + #551, #0
  static TelaFinal + #552, #0
  static TelaFinal + #553, #0
  static TelaFinal + #554, #0
  static TelaFinal + #555, #0
  static TelaFinal + #556, #0
  static TelaFinal + #557, #2943
  static TelaFinal + #558, #2943
  static TelaFinal + #559, #0

  ;Linha 14
  static TelaFinal + #560, #2943
  static TelaFinal + #561, #0
  static TelaFinal + #562, #0
  static TelaFinal + #563, #0
  static TelaFinal + #564, #0
  static TelaFinal + #565, #0
  static TelaFinal + #566, #0
  static TelaFinal + #567, #0
  static TelaFinal + #568, #0
  static TelaFinal + #569, #0
  static TelaFinal + #570, #2943
  static TelaFinal + #571, #2943
  static TelaFinal + #572, #0
  static TelaFinal + #573, #0
  static TelaFinal + #574, #2943
  static TelaFinal + #575, #2943
  static TelaFinal + #576, #0
  static TelaFinal + #577, #2943
  static TelaFinal + #578, #2943
  static TelaFinal + #579, #2943
  static TelaFinal + #580, #2943
  static TelaFinal + #581, #2943
  static TelaFinal + #582, #2943
  static TelaFinal + #583, #895
  static TelaFinal + #584, #2943
  static TelaFinal + #585, #2943
  static TelaFinal + #586, #0
  static TelaFinal + #587, #0
  static TelaFinal + #588, #2943
  static TelaFinal + #589, #2943
  static TelaFinal + #590, #0
  static TelaFinal + #591, #0
  static TelaFinal + #592, #0
  static TelaFinal + #593, #0
  static TelaFinal + #594, #0
  static TelaFinal + #595, #0
  static TelaFinal + #596, #0
  static TelaFinal + #597, #0
  static TelaFinal + #598, #0
  static TelaFinal + #599, #2943

  ;Linha 15
  static TelaFinal + #600, #0
  static TelaFinal + #601, #0
  static TelaFinal + #602, #0
  static TelaFinal + #603, #0
  static TelaFinal + #604, #0
  static TelaFinal + #605, #0
  static TelaFinal + #606, #0
  static TelaFinal + #607, #0
  static TelaFinal + #608, #0
  static TelaFinal + #609, #0
  static TelaFinal + #610, #0
  static TelaFinal + #611, #0
  static TelaFinal + #612, #2943
  static TelaFinal + #613, #2943
  static TelaFinal + #614, #2943
  static TelaFinal + #615, #2943
  static TelaFinal + #616, #2943
  static TelaFinal + #617, #2943
  static TelaFinal + #618, #2943
  static TelaFinal + #619, #2943
  static TelaFinal + #620, #2943
  static TelaFinal + #621, #2943
  static TelaFinal + #622, #2943
  static TelaFinal + #623, #2943
  static TelaFinal + #624, #2943
  static TelaFinal + #625, #2943
  static TelaFinal + #626, #2943
  static TelaFinal + #627, #2943
  static TelaFinal + #628, #0
  static TelaFinal + #629, #0
  static TelaFinal + #630, #0
  static TelaFinal + #631, #0
  static TelaFinal + #632, #0
  static TelaFinal + #633, #0
  static TelaFinal + #634, #0
  static TelaFinal + #635, #0
  static TelaFinal + #636, #0
  static TelaFinal + #637, #0
  static TelaFinal + #638, #0
  static TelaFinal + #639, #0

  ;Linha 16
  static TelaFinal + #640, #0
  static TelaFinal + #641, #0
  static TelaFinal + #642, #0
  static TelaFinal + #643, #0
  static TelaFinal + #644, #0
  static TelaFinal + #645, #0
  static TelaFinal + #646, #0
  static TelaFinal + #647, #0
  static TelaFinal + #648, #0
  static TelaFinal + #649, #0
  static TelaFinal + #650, #0
  static TelaFinal + #651, #0
  static TelaFinal + #652, #0
  static TelaFinal + #653, #0
  static TelaFinal + #654, #0
  static TelaFinal + #655, #0
  static TelaFinal + #656, #2943
  static TelaFinal + #657, #2943
  static TelaFinal + #658, #2943
  static TelaFinal + #659, #2943
  static TelaFinal + #660, #2943
  static TelaFinal + #661, #2943
  static TelaFinal + #662, #2943
  static TelaFinal + #663, #2943
  static TelaFinal + #664, #0
  static TelaFinal + #665, #0
  static TelaFinal + #666, #0
  static TelaFinal + #667, #0
  static TelaFinal + #668, #0
  static TelaFinal + #669, #0
  static TelaFinal + #670, #0
  static TelaFinal + #671, #0
  static TelaFinal + #672, #0
  static TelaFinal + #673, #0
  static TelaFinal + #674, #0
  static TelaFinal + #675, #0
  static TelaFinal + #676, #0
  static TelaFinal + #677, #0
  static TelaFinal + #678, #0
  static TelaFinal + #679, #0

  ;Linha 17
  static TelaFinal + #680, #0
  static TelaFinal + #681, #0
  static TelaFinal + #682, #0
  static TelaFinal + #683, #0
  static TelaFinal + #684, #0
  static TelaFinal + #685, #0
  static TelaFinal + #686, #0
  static TelaFinal + #687, #0
  static TelaFinal + #688, #0
  static TelaFinal + #689, #0
  static TelaFinal + #690, #0
  static TelaFinal + #691, #0
  static TelaFinal + #692, #0
  static TelaFinal + #693, #0
  static TelaFinal + #694, #0
  static TelaFinal + #695, #0
  static TelaFinal + #696, #0
  static TelaFinal + #697, #2943
  static TelaFinal + #698, #2943
  static TelaFinal + #699, #2943
  static TelaFinal + #700, #2943
  static TelaFinal + #701, #2943
  static TelaFinal + #702, #2943
  static TelaFinal + #703, #0
  static TelaFinal + #704, #0
  static TelaFinal + #705, #0
  static TelaFinal + #706, #0
  static TelaFinal + #707, #0
  static TelaFinal + #708, #0
  static TelaFinal + #709, #0
  static TelaFinal + #710, #0
  static TelaFinal + #711, #0
  static TelaFinal + #712, #0
  static TelaFinal + #713, #0
  static TelaFinal + #714, #0
  static TelaFinal + #715, #0
  static TelaFinal + #716, #0
  static TelaFinal + #717, #0
  static TelaFinal + #718, #0
  static TelaFinal + #719, #0

  ;Linha 18
  static TelaFinal + #720, #0
  static TelaFinal + #721, #0
  static TelaFinal + #722, #0
  static TelaFinal + #723, #0
  static TelaFinal + #724, #0
  static TelaFinal + #725, #0
  static TelaFinal + #726, #0
  static TelaFinal + #727, #0
  static TelaFinal + #728, #0
  static TelaFinal + #729, #0
  static TelaFinal + #730, #0
  static TelaFinal + #731, #0
  static TelaFinal + #732, #0
  static TelaFinal + #733, #0
  static TelaFinal + #734, #0
  static TelaFinal + #735, #0
  static TelaFinal + #736, #0
  static TelaFinal + #737, #0
  static TelaFinal + #738, #0
  static TelaFinal + #739, #0
  static TelaFinal + #740, #2943
  static TelaFinal + #741, #0
  static TelaFinal + #742, #0
  static TelaFinal + #743, #0
  static TelaFinal + #744, #0
  static TelaFinal + #745, #0
  static TelaFinal + #746, #0
  static TelaFinal + #747, #0
  static TelaFinal + #748, #0
  static TelaFinal + #749, #0
  static TelaFinal + #750, #0
  static TelaFinal + #751, #0
  static TelaFinal + #752, #0
  static TelaFinal + #753, #0
  static TelaFinal + #754, #0
  static TelaFinal + #755, #0
  static TelaFinal + #756, #0
  static TelaFinal + #757, #0
  static TelaFinal + #758, #0
  static TelaFinal + #759, #0

  ;Linha 19
  static TelaFinal + #760, #0
  static TelaFinal + #761, #0
  static TelaFinal + #762, #0
  static TelaFinal + #763, #0
  static TelaFinal + #764, #0
  static TelaFinal + #765, #0
  static TelaFinal + #766, #0
  static TelaFinal + #767, #0
  static TelaFinal + #768, #0
  static TelaFinal + #769, #0
  static TelaFinal + #770, #0
  static TelaFinal + #771, #0
  static TelaFinal + #772, #0
  static TelaFinal + #773, #0
  static TelaFinal + #774, #0
  static TelaFinal + #775, #0
  static TelaFinal + #776, #0
  static TelaFinal + #777, #0
  static TelaFinal + #778, #0
  static TelaFinal + #779, #0
  static TelaFinal + #780, #2943
  static TelaFinal + #781, #0
  static TelaFinal + #782, #0
  static TelaFinal + #783, #0
  static TelaFinal + #784, #0
  static TelaFinal + #785, #0
  static TelaFinal + #786, #0
  static TelaFinal + #787, #0
  static TelaFinal + #788, #0
  static TelaFinal + #789, #0
  static TelaFinal + #790, #0
  static TelaFinal + #791, #0
  static TelaFinal + #792, #0
  static TelaFinal + #793, #0
  static TelaFinal + #794, #0
  static TelaFinal + #795, #0
  static TelaFinal + #796, #0
  static TelaFinal + #797, #0
  static TelaFinal + #798, #0
  static TelaFinal + #799, #0

  ;Linha 20
  static TelaFinal + #800, #0
  static TelaFinal + #801, #0
  static TelaFinal + #802, #0
  static TelaFinal + #803, #0
  static TelaFinal + #804, #0
  static TelaFinal + #805, #0
  static TelaFinal + #806, #0
  static TelaFinal + #807, #0
  static TelaFinal + #808, #0
  static TelaFinal + #809, #0
  static TelaFinal + #810, #0
  static TelaFinal + #811, #0
  static TelaFinal + #812, #0
  static TelaFinal + #813, #0
  static TelaFinal + #814, #0
  static TelaFinal + #815, #0
  static TelaFinal + #816, #0
  static TelaFinal + #817, #0
  static TelaFinal + #818, #0
  static TelaFinal + #819, #0
  static TelaFinal + #820, #2943
  static TelaFinal + #821, #0
  static TelaFinal + #822, #0
  static TelaFinal + #823, #0
  static TelaFinal + #824, #0
  static TelaFinal + #825, #0
  static TelaFinal + #826, #0
  static TelaFinal + #827, #0
  static TelaFinal + #828, #0
  static TelaFinal + #829, #0
  static TelaFinal + #830, #0
  static TelaFinal + #831, #0
  static TelaFinal + #832, #0
  static TelaFinal + #833, #0
  static TelaFinal + #834, #0
  static TelaFinal + #835, #0
  static TelaFinal + #836, #0
  static TelaFinal + #837, #0
  static TelaFinal + #838, #0
  static TelaFinal + #839, #0

  ;Linha 21
  static TelaFinal + #840, #0
  static TelaFinal + #841, #0
  static TelaFinal + #842, #0
  static TelaFinal + #843, #0
  static TelaFinal + #844, #0
  static TelaFinal + #845, #0
  static TelaFinal + #846, #0
  static TelaFinal + #847, #0
  static TelaFinal + #848, #0
  static TelaFinal + #849, #0
  static TelaFinal + #850, #0
  static TelaFinal + #851, #0
  static TelaFinal + #852, #0
  static TelaFinal + #853, #0
  static TelaFinal + #854, #0
  static TelaFinal + #855, #0
  static TelaFinal + #856, #0
  static TelaFinal + #857, #2943
  static TelaFinal + #858, #2943
  static TelaFinal + #859, #2943
  static TelaFinal + #860, #2943
  static TelaFinal + #861, #2943
  static TelaFinal + #862, #2943
  static TelaFinal + #863, #0
  static TelaFinal + #864, #0
  static TelaFinal + #865, #0
  static TelaFinal + #866, #0
  static TelaFinal + #867, #0
  static TelaFinal + #868, #0
  static TelaFinal + #869, #0
  static TelaFinal + #870, #0
  static TelaFinal + #871, #0
  static TelaFinal + #872, #0
  static TelaFinal + #873, #0
  static TelaFinal + #874, #0
  static TelaFinal + #875, #0
  static TelaFinal + #876, #0
  static TelaFinal + #877, #0
  static TelaFinal + #878, #0
  static TelaFinal + #879, #0

  ;Linha 22
  static TelaFinal + #880, #0
  static TelaFinal + #881, #0
  static TelaFinal + #882, #0
  static TelaFinal + #883, #0
  static TelaFinal + #884, #0
  static TelaFinal + #885, #0
  static TelaFinal + #886, #0
  static TelaFinal + #887, #0
  static TelaFinal + #888, #0
  static TelaFinal + #889, #0
  static TelaFinal + #890, #0
  static TelaFinal + #891, #0
  static TelaFinal + #892, #0
  static TelaFinal + #893, #0
  static TelaFinal + #894, #0
  static TelaFinal + #895, #0
  static TelaFinal + #896, #2943
  static TelaFinal + #897, #0
  static TelaFinal + #898, #0
  static TelaFinal + #899, #2943
  static TelaFinal + #900, #2943
  static TelaFinal + #901, #2943
  static TelaFinal + #902, #2943
  static TelaFinal + #903, #2943
  static TelaFinal + #904, #0
  static TelaFinal + #905, #0
  static TelaFinal + #906, #0
  static TelaFinal + #907, #0
  static TelaFinal + #908, #0
  static TelaFinal + #909, #0
  static TelaFinal + #910, #0
  static TelaFinal + #911, #0
  static TelaFinal + #912, #0
  static TelaFinal + #913, #0
  static TelaFinal + #914, #0
  static TelaFinal + #915, #0
  static TelaFinal + #916, #0
  static TelaFinal + #917, #0
  static TelaFinal + #918, #0
  static TelaFinal + #919, #0

  ;Linha 23
  static TelaFinal + #920, #0
  static TelaFinal + #921, #0
  static TelaFinal + #922, #0
  static TelaFinal + #923, #0
  static TelaFinal + #924, #0
  static TelaFinal + #925, #0
  static TelaFinal + #926, #0
  static TelaFinal + #927, #0
  static TelaFinal + #928, #0
  static TelaFinal + #929, #0
  static TelaFinal + #930, #0
  static TelaFinal + #931, #0
  static TelaFinal + #932, #0
  static TelaFinal + #933, #0
  static TelaFinal + #934, #0
  static TelaFinal + #935, #0
  static TelaFinal + #936, #2943
  static TelaFinal + #937, #2830
  static TelaFinal + #938, #2825
  static TelaFinal + #939, #2825
  static TelaFinal + #940, #2825
  static TelaFinal + #941, #2825
  static TelaFinal + #942, #2828
  static TelaFinal + #943, #2943
  static TelaFinal + #944, #0
  static TelaFinal + #945, #0
  static TelaFinal + #946, #0
  static TelaFinal + #947, #0
  static TelaFinal + #948, #0
  static TelaFinal + #949, #0
  static TelaFinal + #950, #0
  static TelaFinal + #951, #0
  static TelaFinal + #952, #0
  static TelaFinal + #953, #0
  static TelaFinal + #954, #0
  static TelaFinal + #955, #0
  static TelaFinal + #956, #0
  static TelaFinal + #957, #0
  static TelaFinal + #958, #0
  static TelaFinal + #959, #0

  ;Linha 24
  static TelaFinal + #960, #0
  static TelaFinal + #961, #0
  static TelaFinal + #962, #0
  static TelaFinal + #963, #0
  static TelaFinal + #964, #0
  static TelaFinal + #965, #0
  static TelaFinal + #966, #0
  static TelaFinal + #967, #0
  static TelaFinal + #968, #0
  static TelaFinal + #969, #0
  static TelaFinal + #970, #0
  static TelaFinal + #971, #0
  static TelaFinal + #972, #0
  static TelaFinal + #973, #0
  static TelaFinal + #974, #0
  static TelaFinal + #975, #0
  static TelaFinal + #976, #2943
  static TelaFinal + #977, #2832
  static TelaFinal + #978, #2943
  static TelaFinal + #979, #2864
  static TelaFinal + #980, #2865
  static TelaFinal + #981, #2943
  static TelaFinal + #982, #2832
  static TelaFinal + #983, #2943
  static TelaFinal + #984, #0
  static TelaFinal + #985, #0
  static TelaFinal + #986, #0
  static TelaFinal + #987, #0
  static TelaFinal + #988, #0
  static TelaFinal + #989, #0
  static TelaFinal + #990, #0
  static TelaFinal + #991, #0
  static TelaFinal + #992, #0
  static TelaFinal + #993, #0
  static TelaFinal + #994, #0
  static TelaFinal + #995, #0
  static TelaFinal + #996, #0
  static TelaFinal + #997, #0
  static TelaFinal + #998, #0
  static TelaFinal + #999, #0

  ;Linha 25
  static TelaFinal + #1000, #0
  static TelaFinal + #1001, #0
  static TelaFinal + #1002, #0
  static TelaFinal + #1003, #0
  static TelaFinal + #1004, #0
  static TelaFinal + #1005, #0
  static TelaFinal + #1006, #0
  static TelaFinal + #1007, #0
  static TelaFinal + #1008, #0
  static TelaFinal + #1009, #0
  static TelaFinal + #1010, #0
  static TelaFinal + #1011, #0
  static TelaFinal + #1012, #0
  static TelaFinal + #1013, #0
  static TelaFinal + #1014, #2943
  static TelaFinal + #1015, #2943
  static TelaFinal + #1016, #0
  static TelaFinal + #1017, #2829
  static TelaFinal + #1018, #2826
  static TelaFinal + #1019, #2826
  static TelaFinal + #1020, #2826
  static TelaFinal + #1021, #2826
  static TelaFinal + #1022, #2827
  static TelaFinal + #1023, #2943
  static TelaFinal + #1024, #2943
  static TelaFinal + #1025, #2943
  static TelaFinal + #1026, #0
  static TelaFinal + #1027, #0
  static TelaFinal + #1028, #0
  static TelaFinal + #1029, #0
  static TelaFinal + #1030, #0
  static TelaFinal + #1031, #0
  static TelaFinal + #1032, #0
  static TelaFinal + #1033, #0
  static TelaFinal + #1034, #0
  static TelaFinal + #1035, #0
  static TelaFinal + #1036, #0
  static TelaFinal + #1037, #0
  static TelaFinal + #1038, #0
  static TelaFinal + #1039, #0

  ;Linha 26
  static TelaFinal + #1040, #0
  static TelaFinal + #1041, #0
  static TelaFinal + #1042, #0
  static TelaFinal + #1043, #0
  static TelaFinal + #1044, #0
  static TelaFinal + #1045, #0
  static TelaFinal + #1046, #0
  static TelaFinal + #1047, #0
  static TelaFinal + #1048, #0
  static TelaFinal + #1049, #0
  static TelaFinal + #1050, #0
  static TelaFinal + #1051, #0
  static TelaFinal + #1052, #0
  static TelaFinal + #1053, #2943
  static TelaFinal + #1054, #2943
  static TelaFinal + #1055, #0
  static TelaFinal + #1056, #0
  static TelaFinal + #1057, #0
  static TelaFinal + #1058, #0
  static TelaFinal + #1059, #2943
  static TelaFinal + #1060, #2943
  static TelaFinal + #1061, #2943
  static TelaFinal + #1062, #2943
  static TelaFinal + #1063, #2943
  static TelaFinal + #1064, #2943
  static TelaFinal + #1065, #2943
  static TelaFinal + #1066, #2943
  static TelaFinal + #1067, #0
  static TelaFinal + #1068, #0
  static TelaFinal + #1069, #0
  static TelaFinal + #1070, #0
  static TelaFinal + #1071, #0
  static TelaFinal + #1072, #0
  static TelaFinal + #1073, #0
  static TelaFinal + #1074, #0
  static TelaFinal + #1075, #0
  static TelaFinal + #1076, #0
  static TelaFinal + #1077, #0
  static TelaFinal + #1078, #0
  static TelaFinal + #1079, #0

  ;Linha 27
  static TelaFinal + #1080, #0
  static TelaFinal + #1081, #0
  static TelaFinal + #1082, #0
  static TelaFinal + #1083, #0
  static TelaFinal + #1084, #0
  static TelaFinal + #1085, #0
  static TelaFinal + #1086, #0
  static TelaFinal + #1087, #0
  static TelaFinal + #1088, #0
  static TelaFinal + #1089, #0
  static TelaFinal + #1090, #0
  static TelaFinal + #1091, #0
  static TelaFinal + #1092, #0
  static TelaFinal + #1093, #2
  static TelaFinal + #1094, #4
  static TelaFinal + #1095, #4
  static TelaFinal + #1096, #4
  static TelaFinal + #1097, #4
  static TelaFinal + #1098, #4
  static TelaFinal + #1099, #4
  static TelaFinal + #1100, #4
  static TelaFinal + #1101, #4
  static TelaFinal + #1102, #4
  static TelaFinal + #1103, #4
  static TelaFinal + #1104, #4
  static TelaFinal + #1105, #4
  static TelaFinal + #1106, #3
  static TelaFinal + #1107, #0
  static TelaFinal + #1108, #0
  static TelaFinal + #1109, #0
  static TelaFinal + #1110, #0
  static TelaFinal + #1111, #0
  static TelaFinal + #1112, #0
  static TelaFinal + #1113, #0
  static TelaFinal + #1114, #0
  static TelaFinal + #1115, #0
  static TelaFinal + #1116, #0
  static TelaFinal + #1117, #0
  static TelaFinal + #1118, #0
  static TelaFinal + #1119, #0

  ;Linha 28
  static TelaFinal + #1120, #0
  static TelaFinal + #1121, #0
  static TelaFinal + #1122, #0
  static TelaFinal + #1123, #0
  static TelaFinal + #1124, #0
  static TelaFinal + #1125, #0
  static TelaFinal + #1126, #0
  static TelaFinal + #10, #0
  static TelaFinal + #1128, #0
  static TelaFinal + #1129, #0
  static TelaFinal + #1130, #0
  static TelaFinal + #1131, #0
  static TelaFinal + #1132, #0
  static TelaFinal + #1133, #15
  static TelaFinal + #1134, #80
  static TelaFinal + #1135, #65
  static TelaFinal + #1136, #82
  static TelaFinal + #1137, #65
  static TelaFinal + #1138, #66
  static TelaFinal + #1139, #69
  static TelaFinal + #1140, #78
  static TelaFinal + #1141, #83
  static TelaFinal + #1142, #0
  static TelaFinal + #1143, #33
  static TelaFinal + #1144, #33
  static TelaFinal + #1145, #33
  static TelaFinal + #1146, #126
  static TelaFinal + #1147, #0
  static TelaFinal + #1148, #0
  static TelaFinal + #1149, #0
  static TelaFinal + #1150, #0
  static TelaFinal + #0, #0
  static TelaFinal + #1152, #0
  static TelaFinal + #1153, #0
  static TelaFinal + #1154, #0
  static TelaFinal + #1155, #0
  static TelaFinal + #1156, #0
  static TelaFinal + #1157, #0
  static TelaFinal + #1158, #0
  static TelaFinal + #1159, #0

  ;Linha 29
  static TelaFinal + #1160, #0
  static TelaFinal + #1161, #0
  static TelaFinal + #1162, #0
  static TelaFinal + #1163, #0
  static TelaFinal + #1164, #0
  static TelaFinal + #1165, #0
  static TelaFinal + #1166, #0
  static TelaFinal + #1167, #0
  static TelaFinal + #1168, #0
  static TelaFinal + #1169, #0
  static TelaFinal + #1170, #0
  static TelaFinal + #1171, #0
  static TelaFinal + #1172, #0
  static TelaFinal + #1173, #0
  static TelaFinal + #1174, #5
  static TelaFinal + #1175, #5
  static TelaFinal + #1176, #5
  static TelaFinal + #1177, #5
  static TelaFinal + #1178, #5
  static TelaFinal + #1179, #5
  static TelaFinal + #1180, #5
  static TelaFinal + #1181, #5
  static TelaFinal + #1182, #5
  static TelaFinal + #1183, #5
  static TelaFinal + #1184, #5
  static TelaFinal + #1185, #5
  static TelaFinal + #1186, #1
  static TelaFinal + #1187, #0
  static TelaFinal + #1188, #0
  static TelaFinal + #1189, #0
  static TelaFinal + #1190, #0
  static TelaFinal + #1191, #0
  static TelaFinal + #1192, #0
  static TelaFinal + #1193, #0
  static TelaFinal + #1194, #0
  static TelaFinal + #1195, #0
  static TelaFinal + #1196, #0
  static TelaFinal + #1197, #0
  static TelaFinal + #1198, #0
  static TelaFinal + #1199, #0
  

  
main:
  call ApagaTela
  
  loadn r0, #528
  loadn r1, #mensagem3
  loadn r2, #000
  
  call Imprimestr
  
  loadn r0, #612
  loadn r1, #mensagem4
  loadn r2, #000
  
  call Imprimestr
  
  loadn r0, #1095
  loadn r1, #mensagem11
  loadn r2, #000
  
  call Imprimestr
  
  loopMain: 
    call digLetra
    
    load r3, Letra
    loadn r4, #' '
    cmp r3, r4
    jeq Menu
  jmp loopMain
  
Menu:
  
  call printTelaInicialScreen
  
  loadn r0, #0          ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem10 ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #000        ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #1792
  
  call Imprimestr
  
  
  loadn r5, #0
  loopMenu: 
    call digLetra 
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCimaMenu
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCimaMenu
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixoMenu
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixoMenu
    
    loadn r4, #' '
    cmp r3, r4
    jeq escolheModo
    
  jmp loopMenu
  
  escolheModo:
    call ImprimePergunta1

mudaMarcadorCimaMenu:
  loadn r2, #0
  cmp r2, r5
  jeq loopMenu
  
  dec r5
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #1792
  
  call Imprimestr
  
  jmp loopMenu
  
mudaMarcadorBaixoMenu:
  loadn r2, #1
  cmp r2, r5
  jeq loopMenu
  
  inc r5
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #1792
  
  call Imprimestr
  
  jmp loopMenu

halt

Imprimestr: ; Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
  push r0   ; protege o r0 na pilha para preservar seu valor
  push r1   ; protege o r1 na pilha para preservar seu valor
  push r2   ; protege o r1 na pilha para preservar seu valor
  push r3   ; protege o r3 na pilha para ser usado na subrotina
  push r4   ; protege o r4 na pilha para ser usado na subrotina
  push r5   ; protege o r4 na pilha para ser usado na subrotina
  push r6   ; protege o r4 na pilha para ser usado na subrotina
  
  loadn r3, #'\0' ; Criterio de parada

ImprimestrLoop: 
  loadi r4, r1
  cmp r4, r3
  jeq ImprimestrSai
  add r4, r2, r4
  outchar r4, r0
  inc r0
  inc r1
  jmp ImprimestrLoop
  
ImprimestrSai:
  pop r6
  pop r5
  pop r4
  pop r3
  pop r2
  pop r1
  pop r0
  rts

ImprimePergunta1:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta1  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta1part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta1part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a1   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b1   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c1   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d1   
  loadn r2, #1792    
  
  call Imprimestr

  loadn r5, #0
  loop1:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima1
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima1
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo1
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo1
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta1
  jmp loop1
  
  confereResposta1:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta2
    jne GameOver

  mudaMarcadorCima1:
    loadn r2, #0
    cmp r2, r5
    jeq loop1
    
    dec r5
    loadn r0, #569
    loadn r1, #a1
    cmp r2, r5
    jeq mudacorXB1

    loadn r0, #729
    loadn r1, #b1
    inc r2
    cmp r2, r5
    jeq mudacorXC1

    loadn r0, #889
    loadn r1, #c1
    inc r2
    cmp r2, r5
    jeq mudacorXD1
    jne loop1

  mudaMarcadorBaixo1:
    loadn r2, #3
    cmp r2, r5
    jeq loop1
    
    inc r5
    loadn r0, #1049
    loadn r1, #d1
    cmp r2, r5
    jeq mudacorXC1

    loadn r0, #889
    loadn r1, #c1
    dec r2
    cmp r2, r5
    jeq mudacorXB1

    loadn r0, #729
    loadn r1, #b1
    dec r2
    cmp r2, r5
    jeq mudacorXA1
    jne loop1
  
  mudacorXA1:
    loadn r2, #512
    call Imprimestr
    
    loadn r0, #569
    loadn r1, #a1
    loadn r2, #1792
    call Imprimestr
    
    jmp loop1 
  
  mudacorXB1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

  mudacorXC1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

  mudacorXD1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

ImprimePergunta2:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta2part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta2part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a2   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop2:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima2
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima2
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo2
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo2
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta2
  jmp loop2
  
  confereResposta2:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta3
    jne GameOver

  mudaMarcadorCima2:
    loadn r2, #0
    cmp r2, r5
    jeq loop2
    
    dec r5
    loadn r0, #569
    loadn r1, #a2
    cmp r2, r5
    jeq mudacorXB2

    loadn r0, #729
    loadn r1, #b2
    inc r2
    cmp r2, r5
    jeq mudacorXC2

    loadn r0, #889
    loadn r1, #c2
    inc r2
    cmp r2, r5
    jeq mudacorXD2
    jne loop2

  mudaMarcadorBaixo2:
    loadn r2, #3
    cmp r2, r5
    jeq loop2
    
    inc r5
    loadn r0, #1049
    loadn r1, #d2
    cmp r2, r5
    jeq mudacorXC2

    loadn r0, #889
    loadn r1, #c2
    dec r2
    cmp r2, r5
    jeq mudacorXB2

    loadn r0, #729
    loadn r1, #b2
    dec r2
    cmp r2, r5
    jeq mudacorXA2
    jne loop2
  
  mudacorXA2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a2
    loadn r2, #1792
    call Imprimestr
    jmp loop2
  
  mudacorXB2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

  mudacorXC2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

  mudacorXD2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

ImprimePergunta3:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta3part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta3part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a3   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b3   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c3   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d3     
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop3:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima3
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima3
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo3
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo3
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta3
  jmp loop3
  
  confereResposta3:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta4
    jne GameOver

  mudaMarcadorCima3:
    loadn r2, #0
    cmp r2, r5
    jeq loop3
    
    dec r5
    loadn r0, #569
    loadn r1, #a3
    cmp r2, r5
    jeq mudacorXB3

    loadn r0, #729
    loadn r1, #b3
    inc r2
    cmp r2, r5
    jeq mudacorXC3

    loadn r0, #889
    loadn r1, #c3
    inc r2
    cmp r2, r5
    jeq mudacorXD3
    jne loop3

  mudaMarcadorBaixo3:
    loadn r2, #3
    cmp r2, r5
    jeq loop3
    
    inc r5
    loadn r0, #1049
    loadn r1, #d3
    cmp r2, r5
    jeq mudacorXC3

    loadn r0, #889
    loadn r1, #c3
    dec r2
    cmp r2, r5
    jeq mudacorXB3

    loadn r0, #729
    loadn r1, #b3
    dec r2
    cmp r2, r5
    jeq mudacorXA3
    jne loop3
  
  mudacorXA3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a3
    loadn r2, #1792
    call Imprimestr
    jmp loop3
  
  mudacorXB3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b3
    loadn r2, #1792
    call Imprimestr
    jmp loop3

  mudacorXC3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c3
    loadn r2, #1792
    call Imprimestr
    jmp loop3

  mudacorXD3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d3
    loadn r2, #1792
    call Imprimestr
    jmp loop3

ImprimePergunta4:
  call printTelaPerguntasScreen
  
  loadn r0, #0   
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta4part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta4part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a4   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b4   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c4   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d4   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop4:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima4
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima4
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo4
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo4
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta4
  jmp loop4
  
  confereResposta4:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta5
    jne GameOver

  mudaMarcadorCima4:
    loadn r2, #0
    cmp r2, r5
    jeq loop4
    
    dec r5
    loadn r0, #569
    loadn r1, #a4
    cmp r2, r5
    jeq mudacorXB4

    loadn r0, #729
    loadn r1, #b4
    inc r2
    cmp r2, r5
    jeq mudacorXC4

    loadn r0, #889
    loadn r1, #c4
    inc r2
    cmp r2, r5
    jeq mudacorXD4
    jne loop4

  mudaMarcadorBaixo4:
    loadn r2, #3
    cmp r2, r5
    jeq loop4
    
    inc r5
    loadn r0, #1049
    loadn r1, #d4
    cmp r2, r5
    jeq mudacorXC4

    loadn r0, #889
    loadn r1, #c4
    dec r2
    cmp r2, r5
    jeq mudacorXB4

    loadn r0, #729
    loadn r1, #b4
    dec r2
    cmp r2, r5
    jeq mudacorXA4
    jne loop4
  
  mudacorXA4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a4
    loadn r2, #1792
    call Imprimestr
    jmp loop4
  
  mudacorXB4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b4
    loadn r2, #1792
    call Imprimestr
    jmp loop4

  mudacorXC4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c4
    loadn r2, #1792
    call Imprimestr
    jmp loop4

  mudacorXD4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d4
    loadn r2, #1792
    call Imprimestr
    jmp loop4

ImprimePergunta5:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta5  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta5part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta5part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta5part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a5   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b5   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c5   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d5   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop5:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima5
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima5
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo5
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo5
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta5
  jmp loop5
  
  confereResposta5:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta6
    jne GameOver

  mudaMarcadorCima5:
    loadn r2, #0
    cmp r2, r5
    jeq loop5
    
    dec r5
    loadn r0, #569
    loadn r1, #a5
    cmp r2, r5
    jeq mudacorXB5

    loadn r0, #729
    loadn r1, #b5
    inc r2
    cmp r2, r5
    jeq mudacorXC5

    loadn r0, #889
    loadn r1, #c5
    inc r2
    cmp r2, r5
    jeq mudacorXD5
    jne loop5

  mudaMarcadorBaixo5:
    loadn r2, #3
    cmp r2, r5
    jeq loop5
    
    inc r5
    loadn r0, #1049
    loadn r1, #d5
    cmp r2, r5
    jeq mudacorXC5

    loadn r0, #889
    loadn r1, #c5
    dec r2
    cmp r2, r5
    jeq mudacorXB5

    loadn r0, #729
    loadn r1, #b5
    dec r2
    cmp r2, r5
    jeq mudacorXA5
    jne loop5

  mudacorXA5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a5
    loadn r2, #1792
    call Imprimestr
    jmp loop5
  
  mudacorXB5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b5
    loadn r2, #1792
    call Imprimestr
    jmp loop5

  mudacorXC5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c5
    loadn r2, #1792
    call Imprimestr
    jmp loop5

  mudacorXD5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d5
    loadn r2, #1792
    call Imprimestr
    jmp loop5
  
ImprimePergunta6:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta6  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta6part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta6part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta6part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a6   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b6   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c6   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d6   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop6:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima6
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima6
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo6
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo6
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta6
  jmp loop6
  
  confereResposta6:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta7
    jne GameOver

  mudaMarcadorCima6:
    loadn r2, #0
    cmp r2, r5
    jeq loop6
    
    dec r5
    loadn r0, #569
    loadn r1, #a6
    cmp r2, r5
    jeq mudacorXB6

    loadn r0, #729
    loadn r1, #b6
    inc r2
    cmp r2, r5
    jeq mudacorXC6

    loadn r0, #889
    loadn r1, #c6
    inc r2
    cmp r2, r5
    jeq mudacorXD6
    jne loop6

  mudaMarcadorBaixo6:
    loadn r2, #3
    cmp r2, r5
    jeq loop6
    
    inc r5
    loadn r0, #1049
    loadn r1, #d6
    cmp r2, r5
    jeq mudacorXC6

    loadn r0, #889
    loadn r1, #c6
    dec r2
    cmp r2, r5
    jeq mudacorXB6

    loadn r0, #729
    loadn r1, #b6
    dec r2
    cmp r2, r5
    jeq mudacorXA6
    jne loop6
  
  mudacorXA6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a6
    loadn r2, #1792
    call Imprimestr
    jmp loop6
  
  mudacorXB6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b6
    loadn r2, #1792
    call Imprimestr
    jmp loop6

  mudacorXC6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c6
    loadn r2, #1792
    call Imprimestr
    jmp loop6

  mudacorXD6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d6
    loadn r2, #1792
    call Imprimestr
    jmp loop6

ImprimePergunta7:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta7  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta7part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta7part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a7   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b7   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c7   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d7   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop7:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima7
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima7
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo7
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo7
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta7
  jmp loop7
  
  confereResposta7:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta8
    jne GameOver

  mudaMarcadorCima7:
    loadn r2, #0
    cmp r2, r5
    jeq loop7
    
    dec r5
    loadn r0, #569
    loadn r1, #a7
    cmp r2, r5
    jeq mudacorXB7

    loadn r0, #729
    loadn r1, #b7
    inc r2
    cmp r2, r5
    jeq mudacorXC7

    loadn r0, #889
    loadn r1, #c7
    inc r2
    cmp r2, r5
    jeq mudacorXD7
    jne loop7

  mudaMarcadorBaixo7:
    loadn r2, #3
    cmp r2, r5
    jeq loop7
    
    inc r5
    loadn r0, #1049
    loadn r1, #d7
    cmp r2, r5
    jeq mudacorXC7

    loadn r0, #889
    loadn r1, #c7
    dec r2
    cmp r2, r5
    jeq mudacorXB7

    loadn r0, #729
    loadn r1, #b7
    dec r2
    cmp r2, r5
    jeq mudacorXA7
    jne loop7
  
  mudacorXA7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a7
    loadn r2, #1792
    call Imprimestr
    jmp loop7
  
  mudacorXB7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

  mudacorXC7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

  mudacorXD7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

ImprimePergunta8:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta8  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta8part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta8part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a8   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b8   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c8   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d8   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop8:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima8
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima8
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo8
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo8
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta8
  jmp loop8
  
  confereResposta8:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta9
    jne GameOver

  mudaMarcadorCima8:
    loadn r2, #0
    cmp r2, r5
    jeq loop8
    
    dec r5
    loadn r0, #569
    loadn r1, #a8
    cmp r2, r5
    jeq mudacorXB8

    loadn r0, #729
    loadn r1, #b8
    inc r2
    cmp r2, r5
    jeq mudacorXC8

    loadn r0, #889
    loadn r1, #c8
    inc r2
    cmp r2, r5
    jeq mudacorXD8
    jne loop8
    
  mudaMarcadorBaixo8:
    loadn r2, #3
    cmp r2, r5
    jeq loop8
    
    inc r5
    loadn r0, #1049
    loadn r1, #d8
    cmp r2, r5
    jeq mudacorXC8

    loadn r0, #889
    loadn r1, #c8
    dec r2
    cmp r2, r5
    jeq mudacorXB8

    loadn r0, #729
    loadn r1, #b8
    dec r2
    cmp r2, r5
    jeq mudacorXA8
    jne loop8
  
  mudacorXA8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a8
    loadn r2, #1792
    call Imprimestr
    jmp loop8
  
  mudacorXB8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b8
    loadn r2, #1792
    call Imprimestr
    jmp loop8

  mudacorXC8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c8
    loadn r2, #1792
    call Imprimestr
    jmp loop8

  mudacorXD8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d8
    loadn r2, #1792
    call Imprimestr
    jmp loop8
  
ImprimePergunta9:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta9  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta9part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta9part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a9   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b9   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c9   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d9   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop9:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima9
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima9
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo9
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo9
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta9
  jmp loop9
  
  confereResposta9:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta10
    jne GameOver

  mudaMarcadorCima9:
    loadn r2, #0
    cmp r2, r5
    jeq loop9
    
    dec r5
    loadn r0, #569
    loadn r1, #a9
    cmp r2, r5
    jeq mudacorXB9

    loadn r0, #729
    loadn r1, #b9
    inc r2
    cmp r2, r5
    jeq mudacorXC9

    loadn r0, #889
    loadn r1, #c9
    inc r2
    cmp r2, r5
    jeq mudacorXD9
    jne loop9

  mudaMarcadorBaixo9:
    loadn r2, #3
    cmp r2, r5
    jeq loop9
    
    inc r5
    loadn r0, #1049
    loadn r1, #d9
    cmp r2, r5
    jeq mudacorXC9

    loadn r0, #889
    loadn r1, #c9
    dec r2
    cmp r2, r5
    jeq mudacorXB9

    loadn r0, #729
    loadn r1, #b9
    dec r2
    cmp r2, r5
    jeq mudacorXA9
    jne loop9
  
  mudacorXA9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a9
    loadn r2, #1792
    call Imprimestr
    jmp loop9
  
  mudacorXB9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b9
    loadn r2, #1792
    call Imprimestr
    jmp loop9

  mudacorXC9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c9
    loadn r2, #1792
    call Imprimestr
    jmp loop9

  mudacorXD9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d9
    loadn r2, #1792
    call Imprimestr
    jmp loop9

ImprimePergunta10:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta10   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta10part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta10part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a10  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b10  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c10  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d10  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop10:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'w'
    cmp r3, r4
    jeq mudaMarcadorCima10
    
    loadn r4, #'W'
    cmp r3, r4
    jeq mudaMarcadorCima10
    
    loadn r4, #'s'
    cmp r3, r4
    jeq mudaMarcadorBaixo10
    
    loadn r4, #'S'
    cmp r3, r4
    jeq mudaMarcadorBaixo10

    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta10
  jmp loop10
  
  confereResposta10:
    loadn r2, #1
    cmp r5, r2
    jeq Parabens
    jne GameOver

  mudaMarcadorCima10:
    loadn r2, #0
    cmp r2, r5
    jeq loop10
    
    dec r5
    loadn r0, #569
    loadn r1, #a10
    cmp r2, r5
    jeq mudacorXB10

    loadn r0, #729
    loadn r1, #b10
    inc r2
    cmp r2, r5
    jeq mudacorXC10

    loadn r0, #889
    loadn r1, #c10
    inc r2
    cmp r2, r5
    jeq mudacorXD10
    jne loop10

  mudaMarcadorBaixo10:
    loadn r2, #3
    cmp r2, r5
    jeq loop10
    
    inc r5
    loadn r0, #1049
    loadn r1, #d10
    cmp r2, r5
    jeq mudacorXC10

    loadn r0, #889
    loadn r1, #c10
    dec r2
    cmp r2, r5
    jeq mudacorXB10

    loadn r0, #729
    loadn r1, #b10
    dec r2
    cmp r2, r5
    jeq mudacorXA10
    jne loop10
  
  mudacorXA10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a10
    loadn r2, #1792
    call Imprimestr
    jmp loop10
  
  mudacorXB10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b10
    loadn r2, #1792
    call Imprimestr
    jmp loop10

  mudacorXC10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c10
    loadn r2, #1792
    call Imprimestr
    jmp loop10

  mudacorXD10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d10
    loadn r2, #1792
    call Imprimestr
    jmp loop10
  
Parabens: 
  call printTelaFinalScreen
  
  loadn r0, #1160
  loadn r1, #mensagem7
  loadn r2, #1792
  
  call Imprimestr
  
  ;Mensagem de vitória antes da implementaçção gráfica
  ;{
  ;   loadn r0, #40
  ;   loadn r1, #mensagem7
  ;   loadn r2, #512
  ;   call Imprimestr
  ;}
  
  loopGanhou: 
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq Menu

  jmp loopGanhou
  
  ;halt
  
digLetra: ; Espera que uma tecla seja digitada e salva na variavel global "Letra"
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  push r2
  loadn r1, #255  ; Se nao digitar nada vem 255
  loadn r2, #0  ; Logo que programa a FPGA o inchar vem 0

   digLetra_Loop:
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jeq digLetra_Loop ; Fica lendo ate' que digite uma tecla valida
    cmp r0, r2      ;compara r0 com 0
    jeq digLetra_Loop ; Le novamente pois Logo que programa a FPGA o inchar vem 0

  store Letra, r0     ; Salva a tecla na variavel global "Letra"
  
   digLetra_Loop2:  
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jne digLetra_Loop2  ; Fica lendo ate' que digite uma tecla valida
  
  pop r2
  pop r1
  pop r0
  pop fr
  rts

ApagaTela:
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  
  loadn r0, #1200   ; apaga as 1200 posicoes da Tela
  loadn r1, #' '    ; com "espaco"
  
     ApagaTela_Loop:  ;;label for(r0=1200;r3>0;r3--)
    dec r0
    outchar r1, r0
    jnz ApagaTela_Loop
 
  pop r1
  pop r0
  pop fr
  rts
  
ApagaPergunta:
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  
  loadn r0, #400    ; apaga as 400 posicoes da Tela
  loadn r1, #' '    ; com "espaco"
  
     ApagaPergunta_Loop:  ;;label for(r0=1200;r3>0;r3--)
    dec r0
    outchar r1, r0
    jnz ApagaPergunta_Loop
 
  pop r1
  pop r0
  pop fr
  rts

printTelaPerguntasScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaPerguntas
  loadn R1, #0
  loadn R2, #1200

  printTelaPerguntasScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaPerguntasScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
printTelaInicialScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaInicial
  loadn R1, #0
  loadn R2, #1200

  printTelaInicialScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaInicialScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
printTelaFinalScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaFinal
  loadn R1, #0
  loadn R2, #1200

  printTelaFinalScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaFinalScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

GameOver:
  call ApagaTela
  push r0
  push r1
  push r2
  
  loadn r0, #615  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem6  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #962  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem7  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
    loopGameOver:  
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq ImprimePergunta1
    
  jmp loopGameOver
    pop r0
  pop r1
  pop r2
  
  halt
  
  GameOver2:
  call ApagaTela
  push r0
  push r1
  push r2
  
  loadn r0, #615  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem6  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #962  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem7  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
    loopGameOver2:  
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq ImprimePergunta1
    
  jmp loopGameOver2
    pop r0
  pop r1
  pop r2
  
  halt

;------------------------------------------------------------