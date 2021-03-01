# Otro apartado

Algunos ejemplos de Markdown y código fuente.

When the language is specified for the block, e.g. by starting the block with ````` ```julia`````, the contents gets highlighted appropriately (for the language that are supported by the highlighter).

```julia
function foo(x::Integer)
    @show x + 1
end
```

Footnote references can be added with the `[^label]` syntax.[^1] The footnote definitions get collected at the bottom of the page.

For mathematics, both inline and display equations are available.
Inline equations should be written as LaTeX between two backticks,
e.g. ``` ``A x^2 + B x + C = 0`` ```.
It will render as ``A x^2 + B x + C = 0``.

The LaTeX for display equations must be wrapped in a ````` ```math ````` code block and will render like

```math
x_{1,2} = \frac{-B \pm \sqrt{B^2 - 4 A C}}{2A}
```

!!! note "'note' admonition"
    Admonitions look like this. This is a `!!! note`-type admonition.

    Note that admonitions themselves can contain other block-level elements too,
    such as code blocks. E.g.

    ```julia
    f(x) = x^2
    ```

!!! tip "'tip' admonition"
    This is a `!!! tip`-type admonition.


```@repl
using Statistics
xs = collect(1:10)
median(xs)
sum(xs)
```
