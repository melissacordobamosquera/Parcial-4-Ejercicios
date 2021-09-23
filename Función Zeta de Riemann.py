def zeta(n): 
    
    SUMA = 0              #Contador para inicio de la suma en la serie
    
    for i in range(1,n+1):

        OP = 1/(i**2)      #Operación para cada término 
       
        SUMA = SUMA + OP    #Suma de los términos 
    
    return SUMA
    


