# Tesis

Modelo de aprendizaje automático para la identificación y clasificación de patrones espaciales de criminalidad en el área urbana de Trujillo.

Autores: Jefferson Miguel Peña Serrano y Martin Aryan Robles Perez.

## Estructura

- `main.lyx` — documento maestro (LyX 2.5), numeración de capítulos por carpeta y secciones por archivo.
- `1_Introduccion/` ... `6_Conclusiones/` — capítulos (cada carpeta = capítulo; cada archivo = sección).
- `referencias/bibliografia.bib` — bibliografía (biblatex, estilo APA, biber).
- `referencias/registro_referencias.csv` — gestor rápido de referencias (autor, libro, estado, archivo).
- `libros/` — PDFs de los libros (convención: `Apellido_Año_TituloCorto.pdf`).
- `figuras/` — imágenes de la tesis.

## Cómo trabajar

1. Abrir `main.lyx` en LyX 2.5 (carga portada, resumen, capítulos y bibliografía).
2. Escribir en cada sección (archivo `.lyx`). Los archivos `.tex` son temporales: LyX los genera al compilar.
3. Generar el PDF con el botón **Ver** (LyX corre pdflatex + biber para la bibliografía APA).