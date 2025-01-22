# Procesador de Búfer con Tamaño Fijo

Este script en Python procesa texto ingresado en la consola utilizando un búfer de tamaño fijo para extraer palabras (lexemas). Ideal para aprender sobre manejo de datos por bloques.

---

## ¿Cómo usarlo?

1. Ejecuta el script:
   ```bash
   python procesador_buffer.py
   ```

2. Ingresa el texto cuando se te solicite, terminando con `"eof"`:
   ```
   Ingrese el texto a procesar (terminar con 'eof'): Esto es un ejemplo eof
   ```

3. El programa cargará datos en bloques (según el tamaño del búfer) y procesará cada palabra, mostrando el resultado en la consola.

---

## Ejemplo

### Entrada:
```
Esto es un ejemplo eof
```

### Salida:
```
Búfer cargado: ['E', 's', 't', 'o', ' ', 'e', 's', ' ', 'u', 'n']
Carácter actual: 'E', Avance: 0, Inicio: 0
Carácter actual: 's', Avance: 1, Inicio: 0
Carácter actual: 't', Avance: 2, Inicio: 0
Carácter actual: 'o', Avance: 3, Inicio: 0
Carácter actual: ' ', Avance: 4, Inicio: 0
Lexema procesado: Esto
Búfer cargado: ['e', 'j', 'e', 'm', 'p', 'l', 'o', ' ', 'e', 'o']
Carácter actual: 'e', Avance: 0, Inicio: 10
Lexema procesado: es
Lexema procesado: un
Lexema procesado: ejemplo
Fin del procesamiento.
```

---

## Configuración

- **`tamano_buffer`**: Puedes ajustar el tamaño del búfer modificando la variable en el script:
  ```python
  tamano_buffer = 10
  ```

---
