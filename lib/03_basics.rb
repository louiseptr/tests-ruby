def who_is_bigger (a, b ,c)
    if a.nil? || b.nil? || c.nil?
    return "nil detected"
    elsif a.nil? == false || b.nil? == false || c.nil? == false
    hash = {}
    hash = {"a" => a, "b" => b, "c" => c}
    return "#{hash.key(hash.values.max)} is bigger"
    end
end

def reverse_upcase_noLTA (a)
return (a.reverse!.upcase.gsub(/[LTA]/,''))
end

def array_42 (a)
return (a.include? 42)
end

def magic_array (a)
return (a.flatten.sort.map!{|a| a*2}.delete_if{|a| a%3 == 0}.uniq.sort)
end
