def prime?(number)
    if number < 2 || number % 2 == 0 && number != 2
        return false
    else
        (2..number-1).map.all? { |num| number % num != 0 }
    end     
end