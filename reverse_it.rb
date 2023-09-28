def reverse_it(data)
  if data.is_a?(String)
    return data.reverse
  elsif data.is_a?(Integer)
    return data.to_s.reverse.to_i
  elsif data.is_a?(Float)
    return data.to_s.reverse.to_f
  else
    return data
  end
end 
  