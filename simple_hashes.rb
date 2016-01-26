##Ex. 1
#Iterate, display data correspondingly

beatles = [
#   {
#     name: nil,
#     nickname: "The Smart One"
#   },
#   {
#     name: nil,
#     nickname: "The Shy One"
#   },
#   {
#     name: nil,
#     nickname: "The Cute One"
#     },
#   {
#     name: nil,
#     nickname: "The Quiet One"
#   }
# ]
# name = nil
#
# beatles.each do |member|


  # Your Code Here
#
#   case member[:nickname]
#   when "The Smart One"
#     member[:name] = "John Lennon"
#
#   when "The Shy One"
#     member[:name] = "George Harrison"
#
#   when "The Cute One"
#     member[:name] = "Paul McCartney"
#
#   when "The Quiet One"
#     member[:name]  = "Ringo Starr"
#
# end
# end
# beatles.each do |member|
#   puts "Hi, I'm #{member[:name]}. I'm ''#{member[:nickname]}''"
# end
# puts"What's your name?"
#
# def say_hello()
# # puts"What's your name?"
# name = gets.chomp.to_s.upcase.strip
# puts"Hello, #{name}"
# end
# # puts"Hello, #{name}"
# say_hello
# # puts"Hello, #{name}"

# Add 2 to the number.
def add_two(number)
  # if number.respond_to? :+
  if number.respond_to? :push
      number.push(2)
    else
      number + (2.to_s)
    end
  end
# end

def test_add_two
    p add_two(1)
    # p add_two(1.0)
    # p add_two(nil)
    # p add_two({})
    # p add_two([])
    # p add_two(false)
    p add_two("")
end

test_add_two
