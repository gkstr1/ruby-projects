1 = lambda do |string|
    if string == "try"
        return "correct"
    else
        return "not correct"
    end
end

puts 1.call("now")