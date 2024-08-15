using Stat_Mech_II_NTHU
using Documenter

DocMeta.setdocmeta!(Stat_Mech_II_NTHU, :DocTestSetup, :(using Stat_Mech_II_NTHU); recursive=true)

makedocs(;
    modules=[Stat_Mech_II_NTHU],
    authors="Yi-Ping Huang",
    sitename="Stat_Mech_II_NTHU.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
