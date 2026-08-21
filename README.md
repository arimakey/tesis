# Tesis

Modelo de aprendizaje automático para la identificación y clasificación de patrones espaciales de criminalidad en el área urbana de Trujillo.

Autores: Jefferson Miguel Peña Serrano y Martin Aryan Robles Perez.

## Estructura

- `main.tex` — documento maestro. Cada carpeta = capítulo (numeración mayor: 1., 2., ...); cada archivo dentro = sección (numeración menor: 1.1, 1.2, ...).
- `1_Introduccion/` ... `6_Conclusiones/` — capítulos.
- `referencias/bibliografia.bib` — bibliografía (biblatex, estilo APA, biber).
- `referencias/registro_referencias.csv` — gestor rápido de referencias (autor, libro, estado, archivo).
- `libros/` — PDFs de los libros (convención: `Apellido_Año_TituloCorto.pdf`).
- `figuras/` — imágenes de la tesis.

## Cómo trabajar

Editor recomendado: **TeXstudio**.

1. Abrir `main.tex`.
2. Escribir en cada sección (los `.tex` dentro de cada carpeta de capítulo).
3. Compilar: **F6** (pdflatex) → **F11** (biber) → **F6** → **F6**. La bibliografía requiere biber por el estilo APA.

Para citar en el texto: `\parencite{clave}` → genera (Autor, año). La clave debe existir en `referencias/bibliografia.bib` y en el CSV.

## Gestión de referencias

- `referencias/registro_referencias.csv` — cada fila es una fuente: clave, autores, año, título, de qué libro/revista viene, capítulo, editorial, nombre del PDF en `libros/` y estado (pendiente / en lectura / citado en tesis).
- `libros/` — guarda los PDFs como `Apellido_Año_TituloCorto.pdf`, con el mismo nombre en la columna `Archivo en libros/` del CSV.