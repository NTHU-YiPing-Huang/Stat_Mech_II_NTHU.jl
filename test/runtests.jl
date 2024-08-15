using Stat_Mech_II_NTHU
using Test

@testset "Stat_Mech_II_NTHU.jl" begin
    # Write your tests here.
    @test Stat_Mech_II_NTHU.greet_Stat_Mech_II_NTHU() == "Hello Stat_Mech_II_NTHU!"
    @test Stat_Mech_II_NTHU.greet_Stat_Mech_II_NTHU() != "Hello world!"
end
