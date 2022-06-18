# se guarda en respuesta la operacion
respuesta <- 4+4

 #muentra la informacion que uno decide 
print(respuesta)

respuesta<- "que tenga un bonito descanso"
print(respuesta)
A<- 6

B<- 5
SUMA_DE_DOS_NUMEROS<- A+B
VariableBoleana<- TRUE
VariableBoleana<- FALSE
VariableBoleana<- T
VariableBoleana<-F

variableboleana<- A>B

#modulo
9 %% 2 == 0
#modulo
4%%2
4%%6
if(A %% 2 == 0){
  
 print("el numerito es par")
} 
if(a==0){
  print("a es cero")
}
else if(a==0){
 print("el numero es cero")
 }else{
   print("el numero es impar")
   
 }

a<-0
if(a==0){
  print("el numero es cero")
}else if (a%%2==0){
  print("es par")
}else{
  print("es impar")
}

var_list <- list("basti","javito","maru")
 print(var_list)

var_list <- c(var_list,"holitas")
print(var_list)

print(var_list[-1])




#########################FOR LOOP########################################## 





for (i in 1:10){
   print("==========")
  print(i)
  Sys.sleep(1)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(1)
  print(".")
  Sys.sleep(1)
  print(".")
  
}

for (i in 1:15)
  print(i)
  
  #como muestro los elementos de una lista con for

var_list <- list("basti","javito","maru","lucho","manuel","bad bunny")

#forma numero 1

for(i in var_list){
  print(i)
  Sys.sleep(2)
}


#forma 1.2

lista_b <- list()
for(i in var_list){
  print(i)
  if(i=="anna"){
  lista_b <- c(lista_b), "juan")
  }else{
  lista_b <- c(lista_b,i)
  }
Sys.sleep(2)
}
print(lista_b)




