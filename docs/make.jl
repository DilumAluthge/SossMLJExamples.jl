using SossMLJExamples
using Documenter

makedocs(;
    modules=[SossMLJExamples],
    authors="Chad Scherrer, Thibaut Lienart, Dilum Aluthge, Anthony Blaom, and contributors",
    repo="https://github.com/cscherrer/SossMLJExamples.jl/blob/{commit}{path}#L{line}",
    sitename="SossMLJExamples.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://cscherrer.github.io/SossMLJExamples.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/cscherrer/SossMLJExamples.jl",
)
