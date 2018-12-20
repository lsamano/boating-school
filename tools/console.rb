require_relative '../config/environment'

# Declare your variables here~~~
spongebob = Student.new("SpongeBob", "SquarePants")
patrick = Student.new("Patrick", "Star")
mrkrabs = Student.new("Eugene", "Krabs")

mrspuff = Instructor.new("Mrs. Puff")
plankton = Instructor.new("Plankton")
sandy = Instructor.new("Sandy Cheeks")

test1 = BoatingTest.new(spongebob, "Driving Test", "FLOOR IT? FLOOR IT!!!!", mrspuff)
test2 = BoatingTest.new(spongebob, "Parallel Parking", "Pass, somehow", sandy)
test3 = BoatingTest.new(patrick, "Driving Test", "PASSED", plankton)
test4 = BoatingTest.new(mrkrabs, "Signaling", "Passed", mrspuff)

# don't remove!
binding.pry
