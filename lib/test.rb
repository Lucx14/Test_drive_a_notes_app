
class Note

  attr_reader :note

  def initialize(title, body) # maybe use a method to use puts to ask for the title then ask for the body and store them in the variables title and body
    @title = title
    @body = body

  end



end

=begin
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
=end

@notes = []

def get_title
  puts "Please enter the title of the note or type quit to exit"
  STDIN.gets.chomp
end

def get_body
  puts "Please enter the body of the note or type quit to exit"
  STDIN.gets.chomp
end

def create_note
  while true do
    title = get_title
    break if name == 'quit'
    if !title.empty?
      body = get_body
    end
    if @months.include?(cohort) && !name.empty?
      add_students(name, cohort)
      puts "#{name} was added to the list"
      puts @students.length > 1 ? "Now we have #{@students.count} students" : "Now we have #{@students.count} student"
    else
      puts "sorry i didnt understand...."
    end
  end
end
