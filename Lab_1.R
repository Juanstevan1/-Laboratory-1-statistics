u<-318;u
t<-0:20;t
matrix_2<-matrix(t**2,1,21);matrix_2
plot(t,type='p',main="VECTOR 2")
matrix_1<-matrix(seq(113,128), nrow=4, ncol=4, byrow=F);matrix_1
matrix_1[3,2]<-118;matrix_1
plot(matrix_1[,2],type='p')
#Problema 3
Estudiantes<-read_excel('C:/Users/PC/OneDrive - Universidad EAFIT/Semestre 5/Stastistics/Lab 1/Estudiantes.xlsx')
View(Estudiantes)
#Problema 4
#------------------------------------------------
#ID_estudiante: cuantitativo discretas
#Categoría: cualitativo ordinal
#Sede: Cualitativo nominal
#Clasificación_Bachillerato: cualitativo ordinal
#Clasificación_Primaria: Cualitativo ordinal
#Interés_Biología: cualitativo nominal
#Puntaje_Biología: cuantitativo continuo
#Interés_Lenguaje: Cualitativo nominal
#Puntaje_Lenguaje: Cuantitativo continuo
#Interés_Matemáticas: Cualitativo nominal
#Puntaje_Matemáticas: Cuantitativo continuo
#Interés_Humanidades: Cualitativo nominal
#Puntaje_Humanidades: Cuantitivo continuo
#Estímulo_Municipal: Cualitativo nominal
#Beca_Municipal: Cuantitativo discreto
#Estímulo_Departamental: Cualitativo nominal
#Beca_Departamental: Cuantitativo discreto
#Estímulo_Nacional: Cualitativo nominal
#Beca_Nacional: Cuantitativo discreto
#------------------------------------------------
#Problema 5
#Generar una tabla con los valores de cada categoría
(estudiantes_categoria<-table(Estudiantes$Categoría))
barplot(estudiantes_categoria)
#- La moda se encuentra en las categorías 3 y 5
#- La gráfica presenta una distribución uniforme (no perfecta)
#- No hay diferencias significativas entre la cantidad de personas de una categoría
#   con la cantidad de personas de otra categoría
