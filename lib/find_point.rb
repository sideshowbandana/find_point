require "find_point/version"

module FindPoint
  def run
    gets.chomp.to_i.times do
      puts calc(*gets.chomp.split(" ").map(&:to_i)).join(" ")
    end
  end
  module_function :run

  def calc(x1, y1, x2, y2)
    [x2 + x2 - x1, y2 + y2 - y1]
  end
  module_function :calc
end
