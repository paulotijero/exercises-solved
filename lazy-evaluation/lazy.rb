require 'prime'

def palimdromo(num)
    return Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(num.to_i)
end