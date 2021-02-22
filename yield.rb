# When "yield" keyword is used, the code inside the block will execute

def print_once
  yield
end


print_once{ puts "haha"}

# if use yield multiply times, it execute codes in blocks multiple times
def print_twice
  yield
  yield
end

print_twice{ puts "it is needed twice"}


def one_two_three
  yield "haha"
  yield 2
  yield 3
end

one_two_three{ |num| puts "this is number #{num}"}


# if we want to know if the method has a block given, we can do something like this:

def something_with_block
  return "There's no block given" unless block_given?
  yield
end
