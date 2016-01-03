
class CatOrAdd
  def initialize(first,second)
    @first = first
    @second = second
  end
  def add()
    @first.to_i + @second.to_i
  end
  def cat()
    "#{@first.to_s}#{@second.to_s}"
  end
end
