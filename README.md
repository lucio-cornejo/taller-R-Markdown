# r-markdown-summer-workshop
Archivos para la creación del sitio web con el contenido del curso.

[Link](https://taller-r-markdown-lucio-cornejo.netlify.app/index.html) del sitio web asociado a este repositorio de Github.

# Apuntes pseudo-personales para el taller

## **Chocolatey and Pandoc** 

- Para poder usar knit en VS Code, necesitaremos instalar `Pandoc`, 
  lo cual podemos hacer via `Chocolatey`, trans instalarlo.

## **Blogdown** 

+ Revisar si necesito instalar some `Git` executable para poder hacer `add,commit and push` desde VS Code,
  sin necesidad de `Git Bash` o herramientas de ese tipo.
  `Rpta: Sí necesitas.` 
+ Para el Hugo Apero theme, puedes crear posts que no se publiquen en el sitio web via `draft: true` o usando en
  `dat: ` una fecha futura a la fecha del site deploy más reciente. Aún así, puedes ver localmente los posts que
  les hayas asignado alguna de esas dos propiedades en el YAML, via el comando `blogdown::serve_site()`.

## **CSS** 

- Dentro de un s`some-selector {...}`, ¿importa el orden en que se escriban las propiedades? \
  Sabemos que fuera de un some-selector {...} sí importa el orden, pues puede haber overwritting 
  de propiedades de elementos.

## **Xaringan** 

- Funcionalidad de remark.js via slideshow. commands in a web browser’s console.

- Emmbedding xaringan presentations while avoiding CSS [issues](https://github.com/gadenbuie/xaringanExtra/issues/106) .

- Se recomienda incluir las `incremental slides` en el conteo de diapositivas, así puedes trasladarte más 
  fácilmente via el shortcut de teclado `slide_number”+ENTER` . 
  ```yaml
  output: 
  xaringan::moon_reader:
      nature:
          countIncrementalSlides: true
  ```

## **Blogdown** 

- Para la version más simple de un website con R Markdown (`_site.yaml e index.Rmd`), 
  puedes usar más íconos de fontawesome via modificando el archivo `_site.yaml` simlar 
  al de este repositorio. Además, basarse de este
  [video](https://www.youtube.com/watch?v=BATVa4vGZto&ab_channel=EasyTutorials)
  para obtener el código necesario de JavaScript.

## **Bookdown** 

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


---

Bibliografía

1. https://bookdown.org/yihui/bookdown/


## **VS Code** 

- R Studio knit tools implementation into VS Code:
    + Knit and Global knit commands
    + Update Rmd command

- [Set up](https://www.youtube.com/watch?v=EDJqHZx0JnQ&t=188s&ab_channel=NickEubank) R in VS Code


## Por ordenar

xaringan

- code highlihte works for any chunk

- Funcionalidad de remark.js via slideshow. commands in a web browser’s console.

- Emmbedding xaringan presentations while avoiding CSS [issues](https://github.com/gadenbuie/xaringanExtra/issues/106) .

- Se recomienda incluir las `incremental slides` en el conteo de diapositivas, así puedes trasladarte más 
  fácilmente via el shortcut de teclado `slide_number”+ENTER` . 
  ```yaml
  output: 
  xaringan::moon_reader:
      nature:
          countIncrementalSlides: true
  ```

more info
<https://bookdown.org/yihui/rmarkdown/xaringan.html>


comment sobre latex


more info at
<https://bookdown.org/yihui/rmarkdown-cookbook/latex-output.html>


website

- github account

- netlify account

