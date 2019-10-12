# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    message = "Hello, my name is #{name}."
    badge_messages.push(message)
  end
  badge_messages
end