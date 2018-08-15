
class List

  attr_reader :list

  def initialize
    @list = []
  end


  def add_note(note)
    @list << note
  end

end
