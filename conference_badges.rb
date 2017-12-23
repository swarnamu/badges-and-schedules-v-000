# Write your code here.
name = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |x|
    badge_maker(name)
  end
end
