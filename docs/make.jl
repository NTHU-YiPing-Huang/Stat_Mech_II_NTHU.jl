using Stat_Mech_II_NTHU
using Documenter


DocMeta.setdocmeta!(Stat_Mech_II_NTHU, :DocTestSetup, :(using Stat_Mech_II_NTHU); recursive=true)

makedocs(;
    modules=[Stat_Mech_II_NTHU],
    authors="Yi-Ping Huang",
    sitename="Statistical Mechanics II",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Syllabus" => "syllabus.md",
    ],
)

deploydocs(
    repo = "github.com/NTHU-YiPing-Huang/Stat_Mech_II_NTHU.jl.git",
)