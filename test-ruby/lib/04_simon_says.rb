
def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def def repeat(string, times = 2)
  return string * times 

end

def start_of_word(string, n = 1)
	return string[0,n]
end

def first_word(string)
	return string.split.first

end

def titleize(string)
	return string.titleize!
end