





class Note

  attr_reader :note

  def initialize(title, body)
    @note = {title => body}
  end

end
