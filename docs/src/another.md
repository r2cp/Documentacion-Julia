# Utilidades para documentación

A continuación se presentan algunos ejemplos de Markdown y código fuente.

## Código fuente
Cuando se especifica el idioma para el bloque, p. Ej. al comenzar el bloque con ````` ```julia`````, el contenido se resalta adecuadamente (para el idioma que admite el resaltador).

```julia
function foo(x::Integer)
    @show x + 1
end
```

## Notas al pie de página
Las referencias a las notas al pie se pueden agregar con la sintaxis `[^ label]`. [^1] Las definiciones de las notas al pie se recopilan en la parte inferior de la página.

[^1]: Una definición de nota al pie utiliza la sintaxis `[^label]: ...` en un alcance de bloque.

## Ecuaciones
Para matemáticas, están disponibles ecuaciones en línea y en pantalla.
Las ecuaciones en línea deben escribirse como LaTeX entre dos comillas invertidas,
p. ej. ``` ``A x^2 + B x + C = 0`` ```.
Se representará como ``A x^2 + B x + C = 0``.

El LaTeX para las ecuaciones de visualización debe estar envuelto en un bloque de código ````` ```math ````` y se representará como

```math
x_{1,2} = \frac{-B \pm \sqrt{B^2 - 4 A C}}{2A}
```

## Bloques de color
!!! note "Advertencia"
    Las amonestaciones se ven así. Esto es un `!!! note` amonestación tipo nota.

    Tenga en cuenta que las advertencias en sí mismas también pueden contener otros elementos a nivel de bloque,
    como bloques de código. Por ejemplo,

    ```julia
    f(x) = x^2
    ```

!!! tip "Tips"
    Este es un bloque de `!!! tip`.


```@repl
using Statistics
xs = rand(10)
median(xs)
sum(xs)
```

## Ejecutando código interactivo

`@example` ejecuta un fragmento de código e inserta la salida en el documento.
Por ejemplo, el siguiente código

````markdown
```@example
2 + 3
```
````

se convierte en el siguiente par de bloques de código de salida

```@example
2 + 3
```