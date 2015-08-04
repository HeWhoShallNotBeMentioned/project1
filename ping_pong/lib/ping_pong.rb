class Fixnum
  define_method(:ping_pong) do |number|
      numbers.each() do |number|
      new_number = number.+(1)
      new_number.push(new_number)
    end
  end
end
