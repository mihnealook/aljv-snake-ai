Zamfir Mihnea-Cristian
Inspirat din tutorialul: https://www.youtube.com/watch?v=L8ypSXwyBds

Se foloseste un model Deep Q Learning cu un input layer cu 11 variabile, un hidden layer si un output layer cu 3 variabile

Sunt 3 tipuri de actiuni:
[1, 0, 0] -> merge inainte
[0, 1, 0] -> merge in dreapta
[0, 0, 1] -> merge in stanga

Layer-ul de input are urmatoarele variabile (toate de tip bool)
[pericol_fata, pericol_dreapta, pericol_stanga,
directie_stanga, directie_dreapta, directie_sus, directie_jos,
mancare_stanga, mancare_dreapta, mancare_sus, mancare_jos]

Ecuatia Bellman