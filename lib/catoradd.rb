
class CatOrAdd
  def self.add(first,second)
    first.to_i + second.to_i
  end
  def self.cat(first,second)
    "#{first.to_s}#{second.to_s}"
  end
end
