def plus_two(number)
  number + 2
end

def subtract_or_multiply_by_two(number)
  @number = number
  if number < 0
    number - 2
  else number == 0
    number * 2
  end
end

def repeat_last_word(sentence)
  sentence << " "
  sentence << sentence.split(' ')[-1]
  @sentence = sentence.to_s
end

def return_value_of_type(item)
  if item == :string
    return "string"
  elsif item == :fixnum
    return 1
  else
    return "input does not match any Ruby class"
  end
end

def add_five_and_ten(array)
  @array = array
  @array << 5
  @array << 10
end
