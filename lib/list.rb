require_relative 'note'

class List

  attr_reader :note

  def create_note
    Note.new
  end

  def add_note(note)
    @note = note
  end


end


# 1. Note class
#   - create self
#   - stored title and body

# 2. List Class
#    - store a list of notes in an array
#    - get a note from the list
#    - add a note to the list



class Note

  attr_reader :note

  def initialize(title, body) # maybe use a method to use puts to ask for the title then ask for the body and store them in the variables title and body
    @title = title
    @body = body

  end



end


class List

  attr_reader :notes

  def initialize
    @notes = []
  end

  def add_note(note)
    @notes << note
  end

  def see_titles
    @notes.each{ |hash| puts keys } #something like that
  end

  def select_note
    puts "please choose from the following"
    see_titles
    choose a tile(maybe by number which would be index + 1) then puts out that notes title and body
  end

end
