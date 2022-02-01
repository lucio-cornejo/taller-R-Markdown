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


## Clase 04

### **Blogdown** 

- Es más customizable que **Distill**.

- Paquete para crear sitios web con **R Markdown** y **Hugo**.

- [Plantillas](https://themes.gohugo.io/)

- Github repository con instrucciones para la creación del blog:
  <https://github.com/ivelasq/2022-01-25_building-a-blog-with-r>

+ Para el Hugo Apero theme, puedes crear posts que no se publiquen en el sitio web via `draft: true` o usando en
  `dat: ` una fecha futura a la fecha del site deploy más reciente. Aún así, puedes ver localmente los posts que
  les hayas asignado alguna de esas dos propiedades en el YAML, via el comando `blogdown::serve_site()`.

+ Para la version más simple de un website con R Markdown (`_site.yaml e index.Rmd`), 
  puedes usar más íconos de fontawesome via modificando el archivo `_site.yaml` simlar 
  al de este repositorio. Además, basarse de este
  [video](https://www.youtube.com/watch?v=BATVa4vGZto&ab_channel=EasyTutorials)
  para obtener el código necesario de JavaScript.

#### <https://youtu.be/MrW5XFf7aps?list=PLm0X6MqpAzQKCzg7zw69ctRU3IPekxHED>

- ¿Por qué crear un blog?
    - Portfolio de tus proyectos.
    - Compartir lo que has aprendido.
    - Escribir sobre tus opiniones.

### **Bookdown** 

The “book” can be anything that consists of multiple R Markdown documents meant to be read in a linear sequence,
such as course handouts, study notes, a software manual, a thesis, or even a diary.
In fact, many bookdown features apply to single R Markdown documents as well (see Section 3.4).


<https://bookdown.org/yihui/bookdown/a-single-document.html#a-single-document>

- ventajas de usar bookdown
  + Can readers interact with examples in our book as they read it?
    The answer is certainly no if the book is printed on paper, but it is possible if your book has an HTML version that contains live examples, 
    such as Shiny applications (https://shiny.rstudio.com) or HTML widgets (https://htmlwidgets.org).

  + Readers can submit corrections to the book via github (pull request),
    instead of waiting for a new version of the book to be released,
    perhaps every couple of years or who knows how long.

- clone via RStudio (https link)
  <https://github.com/rstudio/bookdown-demo>


- [Bibliografía](https://bookdown.org/yihui/bookdown/)


## **VS Code** 

- R Studio knit tools implementation into VS Code:
    + Knit and Global knit commands
    + Update Rmd command

- [Set up](https://www.youtube.com/watch?v=EDJqHZx0JnQ&t=188s&ab_channel=NickEubank) R in VS Code


## For me

- Convert m4a to mp3 with ffmpeg in terminal
`ffmpeg -i nombre.m4a -b:a 192K -vn nombre.mp3`