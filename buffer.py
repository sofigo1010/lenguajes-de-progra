import re
import csv

def extract_product_data_with_buffer(html_file, output_csv):
    with open(html_file, 'r', encoding='utf-8') as file:
        html_content = file.readlines()  

    # Inicializar buffer y centinelas
    buffer = {}
    products = []
    
    # Expresiones regulares
    product_name_pattern = re.compile(r'class="woocommerce-loop-product__title">\s*<a[^>]*>(.*?)</a>')
    image_url_pattern = re.compile(r'<img[^>]*src="([^"]+)"[^>]*class="attachment-woocommerce_thumbnail')

    # Procesar línea por línea
    for line in html_content:
        # Buscar nombres de productos
        name_match = product_name_pattern.search(line)
        if name_match:
            # Guardar el nombre en el buffer
            buffer['name'] = name_match.group(1)
        
        # Buscar URLs de imágenes
        image_match = image_url_pattern.search(line)
        if image_match:
            # Guardar la URL en el buffer
            buffer['image'] = image_match.group(1)
        
        # Si el buffer tiene tanto nombre como imagen, guardar el producto
        if 'name' in buffer and 'image' in buffer:
            products.append((buffer['name'], buffer['image']))
            buffer.clear()  # Limpiar el buffer para el próximo producto


    with open(output_csv, 'w', newline='', encoding='utf-8') as csvfile:
        csvwriter = csv.writer(csvfile)
        csvwriter.writerow(['Nombre del Producto', 'URL de la Imagen'])
        for name, url in products:
            csvwriter.writerow([name, url])

    print(f"Datos exportados exitosamente a {output_csv}")

html_file = 'HTML para Web Scraping con Expresiones Regulares.html'  
output_csv = 'productos_con_buffer.csv'  

extract_product_data_with_buffer(html_file, output_csv)
