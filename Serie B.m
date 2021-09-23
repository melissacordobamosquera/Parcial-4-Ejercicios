function serie = serie(x,n)    #Inicia la función
   
SUMA = 0                      #Contador para iniciar suma en la serie
  
  for i = 1:n 
    
    OP = ((i^i)*(x^i))/factorial(i)      #Operación de cada término 
    
    SUMA = SUMA + OP         #Acumulador
  
  endfor

endfunction                   #Fin de la función

