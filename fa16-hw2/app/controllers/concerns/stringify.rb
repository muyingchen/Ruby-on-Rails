class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective

  end

  def what_am_i
    if @name.blank? || @adjective.blank?
        return "You are nothing!"
    else
        return "your_name is so cool"
  end
end
