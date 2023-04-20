Algoritmo cajero
	saldo = 200000
	contador = 1
	Mientras contador <= 3 Hacer
		Escribir "escribir contraseña"
		Leer contraseña
		
		si contraseña == "esteban123" Entonces
			contador = 4
			respuesta = 0 
			mientras respuesta <> 4 Hacer
				Escribir "1_ mostrar saldo"
				Escribir "2_ extraer monto"
				Escribir "3_ ingresar dinero"
				Escribir "4_ salir"
				Leer respuesta
				
				Segun  respuesta
					1:
						Escribir "tu saldo actual es de: ",saldo
					2:	
						Escribir "cantidad a retirar"
						Leer retiro
						si retiro> saldo Entonces
							Escribir "saldo insuficiente"
							Escribir "tu saldo actual es de: ",saldo
						SiNo
							saldo=saldo - retiro
							Escribir "tu saldo actual es de: ", saldo
						FinSi
					3:
						Escribir "cantidad a depositar"
						Leer deposito
						saldo= saldo + deposito
						Escribir "tu saldo actual es de: ",saldo
						
				FinSegun
				
			FinMientras
			
			
		SiNo
			contador = contador + 1
			si contador == 4 Entonces
				Escribir "has intentado muchas veces"
			SiNo
				Escribir "contraseña incorrecta"
			FinSi
			
		FinSi
	FinMientras
	
	
FinAlgoritmo