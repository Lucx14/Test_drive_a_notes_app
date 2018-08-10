class Note

  attr_reader :note

  def initialize(title, body)
    @note = {title => body}
  end


end





class List

  attr_reader :list

  def initialize
    @list = []
  end



end
