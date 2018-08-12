class Note

  attr_reader :note

  def initialize(title, body)
    @note = { title: title, body: body }
  end

end





class List

  attr_reader :list

  def initialize
    @list = []
  end


  def add_note(note)
    @list << note
  end

#  def titles
#    @list.map { |hash| hash[:title] }
#  end



end
