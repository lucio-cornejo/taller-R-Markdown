# Resumen básico de comandos de Markdown

## Encabezados

# nivel 1
## nivel 2
### nivel 3
#### nivel 4
##### nivel 5
###### nivel 6

## Estilos para palabras

- Cursiva:
_texto_    *texto*

- Negrita: 
__texto__    **texto**   

- Cursiva y negrita:
___texto___ ***texto***

- Tachado:
~~texto~~

- Subrayado: No hay en Markdown, aunque se puede hacer con HTML.


## Romper línea

- Doble espacio vacío al final de una línea de texto.
- Símbolo \ al final de una línea de texto.
- Símbolo `<br>` (sin tildes reversas) al final de una línea de texto.


## Listas 

*Desordenadas*

- a
- b
    - b1
    - b2

*Ordenadas*

1. a
1. b
    1) a
    1) b

*Check*

- [ ] estudiar
- [x] procastinar
    - [x] music
    - [ ] movies


## Línea recta

Varias opciones que logran lo mismo:
 
* * *

***

*****

- - -

---------------------------------------

<hr>


## LaTeX
    
- Ecuación en línea de texto: $\,e^\pi +1=0$  

- Ecuación modo display math: 
$$\int\limits_{-\infty}^{\infty} e^{-x^2} \, dx = \sqrt\pi$$


## Citas

> People die if they are killed.
> 
> --- Shirou Emiya, Fate/Stay Night

> texto A
>> texo B
>>
>> texto B
>
> texto A


## Enlaces

<htttps://google.com>

[Youtube](https://www.youtube.com/)


[Google](https://google.com "googleplex")


[Hurricane] Erika was the strongest and longest-lasting
tropical cyclone in the 1997 Atlantic [hurricane] season.

[hurricane]:  https://w.wiki/qYn


## Imágenes

![nombre para imagen](link)


![yoshi][] is ![yoshi][] cute.

[yoshi]: some_path/yoshi.png


## Pie de página

Estas opciones funcionan en R Markdown, pero no en la preview de VS Code:

- Opción 1

`Google^[this is a footnote] is evil.`

*Así, la numeración del pie de página se realiza automáticamente.*

- Opción 2

this[^1] and that[^2] ...

[^1]: footnote 1
[^2]: footnote 2


## Código en línea o en bloque

- En línea:

El código `console.log(alert('message'))` lo usaremos en JavaScript. 

- En bloque:
```python
def suma(a,b):
    return a+b

suma(1,2)
``` 

```r
df <- pressure
head(df)
```

*Cuidado*: El sangrado de texto puede hacer que Markdown interprete la sección con *4 espacios vacíos* de sangrado, como un _bloque de texto_.<br>
En ocasiones, esa convención puede generar problemas en **R Markdown**,
particularmete cuando trabajemos con **HTML** dentro de un documendo **Rmd**.


## Tablas

Nombre | Institución
:---: | :---:
Lucio | PUCP
Yoshi | IRS

Nombre | Institución
:--- | :---
Lucio | PUCP
Yoshi | IRS

Nombre | Institución
---: | ---:
Lucio | PUCP
Yoshi | IRS


## Contenido HTML

<strong>negrita</strong>

<ul>
  <li>A</li>
  <li>B</li>
</ul>

<table>
    <thead>
        <tr>
            <td>Nombre</td>
            <td>Institución</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Lucio</td>
            <td>PUCP</td>
        </tr>
        <tr>
            <td>Yoshi</td>
            <td>IRS</td>
        </tr>
    </tbody>
</table>


## Contenido colapsable

<details>
<summary>Foldable</summary>
contenido ...

- item a
- item b
</details>

## Sitio web que contiene un resumen como este
<https://www.rstudio.com/resources/cheatsheets/>