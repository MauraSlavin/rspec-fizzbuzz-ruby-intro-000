# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)
answer = String.new
  if integer/3 == integer/3.0
    answer = answer + "Fizz"
  end
  if integer/5 == integer/5.0
    answer = answer + "Buzz"
  end

end
