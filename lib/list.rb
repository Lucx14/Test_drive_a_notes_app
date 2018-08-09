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
