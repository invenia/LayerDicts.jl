using Documenter, LayerDicts

makedocs(;
    modules=[LayerDicts],
    format=:html,
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/invenia/LayerDicts.jl/blob/{commit}{path}#L{line}",
    sitename="LayerDicts.jl",
    authors="Invenia Technical Computing",
    assets=[],
)

deploydocs(;
    repo="github.com/invenia/LayerDicts.jl",
    target="build",
    julia="0.6",
    deps=nothing,
    make=nothing,
)
