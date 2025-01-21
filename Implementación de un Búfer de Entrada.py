def cargar_buffer(entrada, inicio, tamano_buffer):
    """Carga un búfer desde la entrada con un tamaño fijo."""
    buffer = entrada[inicio:inicio + tamano_buffer]
    if len(buffer) < tamano_buffer:
        buffer += ["eof"]
    print(f"Búfer cargado: {buffer}")
    return buffer

def procesar_buffer(entrada, tamano_buffer):
    """Procesa la entrada usando un búfer de tamaño fijo y extrae lexemas."""
    inicio = 0  
    avance = 0  
    buffer = cargar_buffer(entrada, inicio, tamano_buffer)
    lexema = ""

    while True:
        char = buffer[avance]
        print(f"Carácter actual: '{char}', Avance: {avance}, Inicio: {inicio}")

        if char == "eof":
            if lexema:
                print(f"Lexema procesado: {lexema}")
            print("Fin del procesamiento.")
            break

        if char == " ":  
            if lexema:
                print(f"Lexema procesado: {lexema}")
                lexema = ""  
        else:
            lexema += char  

        
        avance += 1

        
        if avance >= tamano_buffer:
            inicio += tamano_buffer
            buffer = cargar_buffer(entrada, inicio, tamano_buffer)
            avance = 0  

entrada_usuario = input("Ingrese el texto a procesar (terminar con 'eof'): ")
entrada = list(entrada_usuario)
tamano_buffer = 10
procesar_buffer(entrada, tamano_buffer)
