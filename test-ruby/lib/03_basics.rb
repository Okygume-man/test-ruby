def who_is_bigger(a, b, c)
	  if (a.nil? || b.nil? || c.nil?)
    "nil detected"
  elsif (a < b && b > c)
     "b is bigger"
  elsif (a < c && c > b)
      "c is bigger"
  elsif (b < a && a > c)
      "a is bigger"
end
end


def reverse_upcase_noLTA (my_string)
  	my_string = my_string.reverse.upcase.delete "l","a","t"
end


def array_42 (array)
  	array.include?("42")
  	
end


def crazy_stuff_on_arrays

end


