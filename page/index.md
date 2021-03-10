<!-- =============================
     ABOUT
    ============================== -->

\begin{section}{title="Acerca de este sitio", name="Acerca"}

\lead{Esta es una página de prueba para documentar proyectos o paquetes utilizando construida con [Franklin.jl](https://github.com/tlienart/Franklin.jl).}

PkgPage utiliza [Bootstrap 4.5](https://getbootstrap.com/docs/4.5/getting-started/introduction/) y es particularmente fácil de utilizar y realizar ajustes mínimos en HTML o CSS para obtener resultados atractivos.

Es posible:

* insertar figuras y tablas estilizadas, 
* utilizar ambientes de multicolumna, 
* controlar la disposición, los colores, el código del tema, y más desde el archivo de configuración `config.md`. 
* Inserción automática de secciones en la barra de navegación, 
* purgado automático de bootstrap css para eliminar las reglas no utilizadas, 
* el resto de genialidades de [Franklin.jl](https://github.com/tlienart/Franklin.jl):
    * actualización en vivo,
    * soporte para [KaTeX](https://github.com/KaTeX/KaTeX) y [highlight.js](https://highlightjs.org/) y rendereziado preautomático,
    * y [mucho más](https://franklinjl.org/).

\end{section}


<!-- ==============================
     INICIANDO
     ============================== -->
\begin{section}{title="Iniciando"}


Para iniciar, solamente se debe agregar el paquete (con **Julia ≥ 1.3**) y

```julia-repl
julia> using PkgPage
julia> newpage()
julia> serve()
```

\\

La llamada a `newpage` efectuará: 
* la generación de un directorio `page/` en el directorio actual, que contiene todos los materiales para generar el sitio,
    * se puede modificar `page/config.md` para cambiar la descripción, disposición, colores, etc.
    * se puede modificar `page/index.md` para cambiar el contenido
* generará un archivo `.github/workflows/DeployPage.yml` para habilitar la accióni de Github que hará el despliegue del sitio. 

La llamada a `serve` permitirá renderizar la página y hacerla disponible para visualización en forma local en el explorador web cuando se hacen modificaciones a `config.md` o `index.md`.

\alert{Es posible especificar otro directorio como argumento en la función `newpage(path="page2")` pero este debe ser cambiado también en el archivo `DeployPage.yml` para realizar el despliegue.}

\end{section}