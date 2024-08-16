function direct_pi()
    println("This is direct sampling of PI!")
    N=4000  # number of trials
    H=0     # number of hits
    for i in 1:N
        x=(rand()-0.5)*2 # rand() generate random real values between 0 to 1
        y=(rand()-0.5)*2
        if x^2+y^2<1
            H=H+1
        end
    end
    println(H)
end

@time direct_pi(); # The first run compiles direct_pi
@time direct_pi(); # The second run runs faster after compilation!