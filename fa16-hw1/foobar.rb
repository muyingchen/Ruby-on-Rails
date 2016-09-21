class Foobar

  def self.baz(a)
    arr = Array.new
    a = a.map{|elem| (elem.to_i) + 2}
    a.map{|i| arr.push(i) if i.even?}
    arr = arr.uniq.select{|j| j <= 10}.inject(:+)
  end
end
