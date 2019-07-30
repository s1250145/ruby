# Web Engineering Exercise 5, Problem 1
# ID: s1250145
# Name: Mizuho Yamaguchi

class Prefectures
  def init
    # Array of Prefecture's name.
    @array = ["Aomori", "Iwate", "Akita", "Yamagata", "Miyagi", "Fukushima"]
  end

  def sort
    # Method of sorting array.
    @array.sort! do |a, b|
      a <=> b # Ascending order
    end
  end

  def output
    # Output array that is sorted.
    p @array
  end
end

# Create new object
obj = Prefectures.new

# Call method.
obj.init
obj.sort
obj.output
