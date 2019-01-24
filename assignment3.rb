#Bill Gillespie
#Assignment1
#Write a program that randomly determines whether you passed or failed the exam.  To do this, write a method that generates a random value and, based on this value,  return true or false from the method.  The statement to generate a random value looks like this:
#num = Random.rand(2) Call the method three times and print out the result.

def takeTest()
  num = Random.rand(2)
    if num == 1
        return true
    else
        return false
    end
end

3.times do
    testResults = takeTest()
    puts testResults
end
