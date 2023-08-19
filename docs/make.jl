using EinSumToZX
using Documenter

DocMeta.setdocmeta!(EinSumToZX, :DocTestSetup, :(using EinSumToZX); recursive=true)

makedocs(;
    modules=[EinSumToZX],
    authors="Yusheng Zhao",
    repo="https://github.com/exAClior/EinSumToZX.jl/blob/{commit}{path}#{line}",
    sitename="EinSumToZX.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://exAClior.github.io/EinSumToZX.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/exAClior/EinSumToZX.jl",
    devbranch="main",
)
