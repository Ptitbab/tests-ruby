def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a>b and a>c
        return "a is bigger"
    elsif b>a and b>c
        return "b is bigger"
    elsif c>a and c>b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse!.upcase!.delete"LTA"
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    array.flatten(1).sort.map{|x| x*2}.delete if 
end