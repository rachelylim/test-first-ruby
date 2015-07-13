Fix this by opening `lib/00_hello.rb` and creating an empty function:
#
#     def hello
#     end
#
# Save it. Run the test again.
#
# ## Watch it fail
#
# Now you should see an error like this:
#
#     the hello function
#       says hello (FAILED - 1)
#
#     Failures:
#
#       1) the hello function says hello
#          Failure/Error: hello().should == "Hello!"
#            expected: "Hello!"
#                 got: nil (using ==)
#          # ./hello/hello_spec.rb:5:in `block (2 levels) in <top (required)>'
#
# This means that while it found the file, and it found the function,
# it's not returning anything! ("nil" is the Ruby way of saying "not
# anything".)
#
# ## Make it return something

def hello
  puts "Hello!"
end
