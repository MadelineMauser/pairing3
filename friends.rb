integers = [20, 55, 89, 1, 17, 19, 10, 25]

def print_big_nums(array)
  array.each do |num|
    if num > 30
      puts num
    end
  end
end

print_big_nums(integers)


def print_under_sixty(array)
  array.each do |num|
    if num < 60
      puts num
    end
  end
end

print_under_sixty(integers)
