# Resumen básico de comandos de Markdown

## Encabezados

# nivel 1
## nivel 2 
### nivel 3
#### nivel 4
##### nivel 5
###### nivel 6

## Estilos para palabras

Cursiva:

_texto_ *texto*

Negrita: 

__negrita__ **negrita**


Cursiva y negrita:

___cursiva y negrita___ ***cursiva y negrita***

Tachado:

~~tachado~~

- Subrayado: No hay un comando para Markdown:

<p style="text-decoration: line-through">subrayado</p>

## Romper línea

- Doble espacio vacío al final de una línea de texto.
- Símbolo \ al final de una línea de texto.
- Símbolo `<br>` (sin tildes reversas) al final de una línea de texto.

## Listas

**Desordenadas** 

- a
- b
  - b 1.0
  - b 2.0

+ a

+ b
  - b 1.0

* a
* b

**Ordenadas**

1. item 1
1. item 2
    1) item 2.1
    1) item 2.2

## Checks (listas de cosas por hacer)

- [ ] estudiar
- [x] procastinar
    - [x] música
    - [ ] ver películas

## Línea recta

* * *

***

*********

- - -

---

<hr>

## LaTeX

- Ecuación en una línea de texto: $e^\pi +1 = 0$

- Ecuación modo display math:

$$\int\limits_{-\infty}^{\infty} e^{-x^2}\, dx = \sqrt\pi$$


## Citas textuales

> _People die if they are killed_
> 
> --- Shirou Emiya, Fate/Stay Night

> usuario A
>> usuario B
>> 
> respuesta de usuario A

## Enlaces web

[texto para link](https://google.com)

<https://google.com>

[texto para link](https://google.com "googleplex")

[Hurricane] Erika was the strongest and longest-lasting
tropical cyclone in the 1997 Atlantic [hurricane] season.

[hurricane]: https://w.wiki/qYn


## Imágenes

![nombre para la imagen](https://cdn.wallpapersafari.com/5/4/ahevUf.png)


![imagen][]

[imagen]: https://cdn.wallpapersafari.com/5/4/ahevUf.png


## Pie de página

Estas opciones funcionan en R Markdown, pero no en la preview de VS Code:

- Opción 1

Google^[this is a footnote] is evil.

*Así, la numeración del pie de página se realiza automáticamente.*

- Opción 2

this[^1] and that[^2] ...

[^1]: footnote 1
[^2]: footnote 2


## Código en línea o en bloque

- En línea:

En el ejemplo inicial de la clase, vimos el código
`plot(pressure)`

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

Nombre | Institución | Color favorito
---: | :--- | :---:
Lucio | PUCP | skyblue
Yoshi | IRS | verde

## Contenido HTML

_cómo Markdown nos simplifica la vida_

<h1>encabezado de nivel 1</h1>

# encabezado de nivel 1


<ul>
  <li>A</li>
  <li>B</li>
</ul>

- A
- B


<strong>negrita</strong>

**negrita**


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

Nombre | Institución 
---: | :--- 
Lucio | PUCP 
Yoshi | IRS 


## Contenido colapsable

<details>
<summary> Haz click para mostrar u ocultar mi contenido</summary>

lorem ipsum

- item a
- item b

Nombre | Institución | Color favorito
---: | :--- | :---:
Lucio | PUCP | skyblue
Yoshi | IRS | verde

</details>


## Sitio web que contiene un resumen sobre Markdown

<https://www.rstudio.com/resources/cheatsheets>