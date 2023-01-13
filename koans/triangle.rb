def triangle(a, b, c)
  if (a == b && b == c && a == c)
    :equilateral
  elsif (a!= b && b!= c && a!= c)
    :scalene
  else
    :isosceles
  end
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
