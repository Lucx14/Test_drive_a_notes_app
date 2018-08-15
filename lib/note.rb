class Note

  attr_reader :note

  def initialize(title, body)
    @note = { title: title, body: body }
  end

end
