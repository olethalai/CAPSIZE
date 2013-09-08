require File.expand_path('../lib/CAPSIZE.rb', __FILE__)

a_string = "What's going on?"
another_string = "Holy crap, a talking string!"

a_string.capsize
puts a_string
sleep 3
puts a_string.capsize
sleep 1
another_string.capsize!
puts another_string