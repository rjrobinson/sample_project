# Calculates the area of a trapezoid.
# Formula for area of a trapezoid is ((a + b) / 2) * h
# @param base_a [Float] length of the first base of the trapezoid
# @param base_b [Float] length of the second base of the trapezoid
# @param height [Float] height of the trapezoid
# @return [Float] area of the trapezoid
def calculate_trapezoid_area(base_a, base_b, height)
  average_base_length = (base_a + base_b) / 2.0
  area = average_base_length * height
  return area
end
