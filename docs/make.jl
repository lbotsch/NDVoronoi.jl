using NDVoronoi
using Documenter

makedocs(;
    modules=[NDVoronoi],
    authors="Lukas Botsch <lukas.botsch@gmail.com>",
    repo="https://github.com/lbotsch/NDVoronoi.jl/blob/{commit}{path}#L{line}",
    sitename="NDVoronoi.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lbotsch.github.io/NDVoronoi.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lbotsch/NDVoronoi.jl",
)
