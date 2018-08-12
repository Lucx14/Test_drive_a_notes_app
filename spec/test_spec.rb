require 'test'

describe Note do

  it "will create a note instance with title and body" do
    new_note = Note.new("title", "body")
    expect(new_note.note).to eq( title: "title", body: "body" )
  end

end




describe List do

  it "will create a new list instance as an empty array" do
    new_list = List.new
    expect(new_list.list).to eq([])
  end

  it ".add_note - will allow us to add note to the list" do
    note = Note.new("title", "body")
    expect(subject.add_note(note)).to eq([note])
  end

=begin
  it ".titles - list instance responds to this method" do
    expect(subject).to respond_to(:titles)
  end

  it ".titles - be able to see a list of the titles" do
    note = Note.new("shopping", "milk")
    subject.add_note(note)
    expect(subject.titles).to eq(["shopping"])
  end
=end

end
