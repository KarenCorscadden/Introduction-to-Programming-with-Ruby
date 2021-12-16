# you get this error because there is no end statement that goes with
# the def statement. It looks like there is because the end is indented
# the right amount to go with the def statement, but unlike Python, Ruby
# is not indentation sensitive. So the end statement ends the if block and
# there is no end statement to end the method definition. Add another end
# to the end of the code.