# r-markdown-summer-workshop
Archivos para la creación del sitio web con el contenido del curso.

[Link](https://taller-r-markdown-lucio-cornejo.netlify.app/index.html) del sitio web asociado a este repositorio de Github.

# Apuntes pseudo-personales para el taller

## Problema inicial respecto al paquete Rtools

- Posible solución
  - Instalar [Rtools](https://cran.r-project.org/bin/windows/Rtools/rtools40.html) .
  
  - Tras la instalación, ejecutar los siguientes comandos en la consola de RStudio:
    - `install.packages('devtools')`
    - `library(pkgbuild)` 
    - `find_rtools()`

  - El resultado del tercer comando insertado en la consola
    debería ser `TRUE`. En tal caso, probablemente ya podrás instalar paquetes de **R**.

## Clase 02 

### Reportes

- [Más plantillas](https://www.datadreaming.org/post/r-markdown-theme-gallery/)
- [Rpubs](https://www.rstudio.com/blog/announcing-rpubs/#:~:text=To%20publish%20to%20RPubs%20within,publishing%20again%20from%20within%20RStudio)
- Formato PDF
  + Paquete [pagedown](https://rstudio.github.io/pagedown/) para simular un formato PDF, pero para la web.

## **VS Code** 

- R Studio knit tools implementation into VS Code:
    + Knit and Global knit commands
    + Update Rmd command

- [Set up](https://www.youtube.com/watch?v=EDJqHZx0JnQ&t=188s&ab_channel=NickEubank) R in VS Code


## For me

- Convert m4a to mp3 with ffmpeg in terminal
`ffmpeg -i nombre.m4a -b:a 192K -vn nombre.mp3`