# README: Procesador de Búfer con Tamaño Fijo

Este proyecto contiene un script en Python que implementa un **procesador de búfer con un tamaño fijo** para leer, procesar y extraer lexemas de una entrada de texto. La implementación utiliza técnicas simples de manejo de memoria para cargar y procesar datos en bloques definidos por el tamaño del búfer.

---

## ¿Cómo funciona?

El script tiene dos funciones principales:

### 1. **`cargar_buffer(entrada, inicio, tamano_buffer)`**
   - Esta función toma una entrada de texto y carga un segmento (bloque) de tamaño fijo desde el índice `inicio`.
   - Si el bloque cargado es menor al tamaño del búfer, agrega un marcador especial `"eof"` para indicar el final de los datos.
   - **Salida:** Retorna el bloque cargado como una lista.

   **Ejemplo:**
   ```python
   entrada = ["h", "o", "l", "a", " ", "m", "u", "n", "d", "o"]
   cargar_buffer(entrada, 0, 5)  
   # Salida: ['h', 'o', 'l', 'a', ' ']
   ```

---

### 2. **`procesar_buffer(entrada, tamano_buffer)`**
   - Esta función utiliza la función `cargar_buffer` para procesar el texto en segmentos.
   - Extrae **lexemas** (palabras o secuencias de caracteres no vacías) y los imprime en la consola.
   - Detecta espacios `" "` como separadores de lexemas.
   - Continúa cargando más bloques desde la entrada hasta que se alcance el marcador `"eof"`.

   **Flujo general:**
   - Lee carácter por carácter en el búfer.
   - Si encuentra un espacio, considera el lexema actual como completo y lo procesa.
   - Cuando termina de procesar un bloque, carga el siguiente bloque desde la entrada.

   **Ejemplo de entrada/salida:**
   ```
   Entrada: "hola mundo eof"
   Proceso:
   - Búfer cargado: ['h', 'o', 'l', 'a', ' ', 'm', 'u', 'n', 'd', 'o']
   - Lexema procesado: hola
   - Lexema procesado: mundo
   - Fin del procesamiento.
   ```

---

## ¿Cómo usar este código?

1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu-usuario/tu-repositorio.git
   cd tu-repositorio
   ```

2. Ejecuta el script:
   ```bash
   python procesador_buffer.py
   ```

3. Ingresa un texto en la consola cuando se te pida:
   ```
   Ingrese el texto a procesar (terminar con 'eof'): hola mundo eof
   ```

4. Observa cómo el script procesa el texto y extrae los lexemas:
   ```
   Carácter actual: 'h', Avance: 0, Inicio: 0
   Carácter actual: 'o', Avance: 1, Inicio: 0
   ...
   Lexema procesado: hola
   Lexema procesado: mundo
   Fin del procesamiento.
   ```

---

## Parámetros configurables

- **`tamano_buffer`:** Define el tamaño del búfer que se utilizará para procesar los datos. Se puede cambiar directamente en el script:

  ```python
  tamano_buffer = 10  # Cambiar según tus necesidades
  ```

---

## Estructura del Proyecto

```plaintext
.
├── procesador_buffer.py  # Script principal
├── README.md             # Archivo de documentación (este archivo)
```

---

## Ejemplo Completo

Entrada de ejemplo:
```
Ingrese el texto a procesar (terminar con 'eof'): hola mundo esto es una prueba eof
```

Salida esperada:
```
Búfer cargado: ['h', 'o', 'l', 'a', ' ', 'm', 'u', 'n', 'd', 'o']
Carácter actual: 'h', Avance: 0, Inicio: 0
Carácter actual: 'o', Avance: 1, Inicio: 0
Carácter actual: 'l', Avance: 2, Inicio: 0
Carácter actual: 'a', Avance: 3, Inicio: 0
Carácter actual: ' ', Avance: 4, Inicio: 0
Lexema procesado: hola
Búfer cargado: ['e', 's', 't', 'o', ' ', 'e', 's', ' ', 'u', 'n']
Carácter actual: 'e', Avance: 0, Inicio: 10
Carácter actual: 's', Avance: 1, Inicio: 10
...
Lexema procesado: prueba
Fin del procesamiento.
```

