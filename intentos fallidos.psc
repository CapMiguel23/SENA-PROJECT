Algoritmo ReglasdenegocioS
    Definir usuarioCorrecto, contrasenaCorrecta Como Cadena
    Definir usuario, contrasena Como Cadena
    Definir intentos Como Entero
    Definir acceso Como Lógico
	
    usuarioCorrecto <- "admin"
    contrasenaCorrecta <- "1234"
    intentos <- 0
    acceso <- Falso
	
    Mientras intentos < 3 Y acceso=Falso Hacer
        Escribir "Ingrese su usuario:"
        Leer usuario
        Escribir "Ingrese su contraseña:"
        Leer contrasena
		
        Si usuario=usuarioCorrecto Y contrasena=contrasenaCorrecta Entonces
            Escribir "Acceso permitido"
            acceso <- Verdadero
        SiNo
            intentos <- intentos+1
            Escribir "Datos incorrectos"
            Escribir "Intentos restantes: ", 3-intentos
        FinSi
    FinMientras
	
    Si acceso=Falso Entonces
        Escribir "Cuenta bloqueada. Ha superado el limite de intentos."
    FinSi
	
FinAlgoritmo
