
def prime?(number)
    if number <= 1
        return false
    else
        (2..(number-1)).each {|i| return false if number % i == 0}
    end
    true
end



