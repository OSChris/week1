def triangle(height)
  width = 1
  for i in (1..height)
    print ' ' * (height - i)
    print 'O ' * width
    print "\n"
    width += 1
  end
  print "\n"
end

triangle(3)

triangle(5)

triangle(9)


