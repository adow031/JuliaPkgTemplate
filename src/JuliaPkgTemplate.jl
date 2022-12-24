module JuliaPkgTemplate

"""
	add(a::Real,b::Real)
	
	### Required arguments
	`a` the first number
	`b` the second number
"""
function add(a::Real, b::Real)
    return a + b
end

export JADEdata, add
end
