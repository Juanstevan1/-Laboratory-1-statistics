#BLOQUE 0
#----Problema 1--------
#1.1 Asigne a una variable llamada u el n´umero 318.
u <- 318; 

#1.2 Imprima la variable u de modo que se muestre en el reporte.
u

#1.3 Asigne a una variable llamada puntaje el n´umero 826 y agrege ;puntaje al final de la l´ınea de c´odigo.
#Explique qu´e efecto tuvo agregar ;puntaje
puntaje <- 826; puntaje
#Al agregar el ; estamos haciendo un salto de linea por lo tanto cuando corremos esta linea
#ademas de guardar la variable en el ambiente, tambien la muestra por la consola

#1.4 Genere una secuencia de n´umeros del 12 al 82 utilizando la funci´on seq ¿se utiliz´o print o ; para
#imprimir la secuencia? ¿por qu´e?
secuencia <- seq(12,82)
print(secuencia)
#Se puede utilizar cualquiera de las dos, pero todo radica en la legibilidad del codigo a futuro

#1.5 Guarde en una variable llamada v 1 una secuencia de n´umeros del 113 al 245. Imprima
v_1 <- seq(113,245);print(v_1)

#1.6 Guarde en una variable llamada v 2 una secuencia de n´umeros del 113 al 245 sin utilizar la funci´on
#seq. Imprima. ¿Encuentra alguna diferencia con v 1?

v_2 <- 113:245
print(v_2)
    