import re
import csv

def extract_product_data_with_buffer(html_file, output_csv):
    with open(html_file, 'r', encoding='utf-8') as file:
        html_content = file.readlines()
    
    # Centinela y buffer
    html_content.append('<EOF>')

    buffer = {}
    products = []

    # Expresiones regulares para nombres y URLs
    product_name_pattern = re.compile(r'class="woocommerce-loop-product__title">\s*<a[^>]*>(.*?)</a>')
    image_url_pattern = re.compile(r'<img[^>]*src="([^"]+)"[^>]*class="attachment-woocommerce_thumbnail')

    for line in html_content:
        # Detectar el centinela
        if line.strip() == '<EOF>':
            # Procesar el último producto si el buffer tiene datos
            if 'name' in buffer and 'image' in buffer:
                products.append((buffer['name'], buffer['image']))
            break  # Salir del bucle al encontrar el centinela

        # Buscar el nombre del producto
        name_match = product_name_pattern.search(line)
        if name_match:
            buffer['name'] = name_match.group(1)

        # Buscar la URL de la imagen
        image_match = image_url_pattern.search(line)
        if image_match:
            buffer['image'] = image_match.group(1)

        # Si el buffer está completo, agregar a la lista y limpiar el buffer
        if 'name' in buffer and 'image' in buffer:
            products.append((buffer['name'], buffer['image']))
            buffer.clear()

    # Generar el archivo CSV
    with open(output_csv, 'w', newline='', encoding='utf-8') as csvfile:
        csvwriter = csv.writer(csvfile)
        csvwriter.writerow(['Nombre del Producto', 'URL de la Imagen'])
        for name, url in products:
            csvwriter.writerow([name, url])

if __name__ == "__main__":
    html_file = 'HTML para Web Scraping con Expresiones Regulares.html'
    output_csv = 'productos_con_buffer.csv'
    extract_product_data_with_buffer(html_file, output_csv)
