push!(LOAD_PATH,"../src/")

using Documenter, MamboPower

makedocs()

deploydocs(
    repo = "github.com/MamboPower/MamboPower.jl.git",
)