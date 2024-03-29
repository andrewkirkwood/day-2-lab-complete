def return_10()
  return 10
end

def add(number_1,number_2)
  return number_1 + number_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( num_1, num_2 )
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name( num )
  case (num)
  when 1
    return "January"
  when 2
    return "Febuary"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end


def number_to_short_month_name( num )
  case (num)
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  end


end

#Extensions

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere( radius )
  return 4*Math::PI*(radius**2)
end

def fahrenheit_to_celsius(temp)
  return ((temp.to_f-32) * 5)/9
end
