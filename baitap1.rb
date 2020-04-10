a=15
for i in 1..a
    if i == 1 || i == a
        for j in 1..a
            print("*")
            print(" ")
        end
    else
        for j in 1..2*a-1
            if j == 1 || j == 2*a-1
                print("*")
            else 
                print(" ")
            end
        end   
    end  
    print("\n")
end