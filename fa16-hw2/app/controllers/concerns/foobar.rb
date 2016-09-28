class Foobar
  # ENTER CODE FOR Q2 HERE
  #attr_accessor :param
  def initialize(param)
      @param = param
  end

  def bar(args1, args2)
     s1 = args1.to_s
     s2 = args2[:sat].to_s
     s = s1 + @param + s2
     return s
  end
end
