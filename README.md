![JuliaPkgTemplate](assets/logo.png)

| **Documentation** | **Build Status** | **Coverage** |
|:-----------------:|:--------------------:|:----------------:|
| [![][docs-latest-img]][docs-latest-url] | [![Build Status][build-img]][build-url] | [![Codecov branch][codecov-img]][codecov-url]

# JuliaPkgTemplate.jl

This can be used as a template for any new package for Julia. It supports
docs, CI, tagging releases, and formatting.

## Creating a new Julia package

1. Clone the repository

2. Create a new UUID and update Project.toml with package name and dependencies.

	using UUIDs
	uuid4()

3. Update README.md and docs. In particular, update reference in docs/make.jl.

4. Create src/<PackageName>.jl and include dependencies and other source files.

5. Export appropriate functions.

[build-img]: https://github.com/adow031/JuliaPkgTemplate/workflows/CI/badge.svg?branch=main
[build-url]: https://github.com/adow031/JuliaPkgTemplate/actions?query=workflow%3ACI

[codecov-img]: https://codecov.io/github/adow031/JuliaPkgTemplate/coverage.svg?branch=main
[codecov-url]: https://codecov.io/github/adow031/JuliaPkgTemplate?branch=main

[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: https://adow031.github.io/JuliaPkgTemplate
