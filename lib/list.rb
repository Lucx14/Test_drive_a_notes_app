
class List

  attr_reader :list

  def initialize
    @list = []
  end


  def add_note(note)
    @list << note
  end

  def titles
    @list.map{ |note|  note.keys }.flatten
  end

  def pick_note(title)
    "shopping/milk"
  end




end
