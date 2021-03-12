using Documenter
# using DocumentationSite

makedocs(
    sitename = "Documentación con Julia",
    format = Documenter.HTML(),
    pages = [
        "Inicio" => "index.md", 
        "Demostración" => "another.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
   repo = "github.com/rafaelchp/Documentacion-Julia.git"
)