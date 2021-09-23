function serie = serie(x,n)    #Inicia la funci�n
   
SUMA = 0                      #Contador para iniciar suma en la serie
  
  for i = 1:n 
    
    OP = ((i^i)*(x^i))/factorial(i)      #Operaci�n de cada t�rmino 
    
    SUMA = SUMA + OP         #Acumulador
  
  endfor

endfunction                   #Fin de la funci�n

