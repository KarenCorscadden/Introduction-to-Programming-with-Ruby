def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
countdown(0)