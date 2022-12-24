using Test

@testset "Addition tests" begin
    @test add(1,2) ≈ 3 atol = 1e-3
    @test add(1.1,2.2) ≈ 3.3 atol = 1e-3
end