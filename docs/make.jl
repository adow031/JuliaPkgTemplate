using Documenter, JuliaPkgTemplate

makedocs(
    sitename = "JuliaPkgTemplate: A template for a Julia package repository",
    modules = [JuliaPkgTemplate],
    clean = true,
    format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true"),
    pages = ["JuliaPkgTemplate" => "index.md", "API Reference" => "api.md"],
)

deploydocs(repo = "github.com/adow031/JuliaPkgTemplate.jl.git", devurl = "docs")
