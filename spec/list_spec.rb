require 'list'

describe List do

  it "will create a new list instance as an empty array" do
    new_list = List.new
    expect(new_list.list).to eq([])
  end

  it ".add_note - will allow us to add note to the list" do
    note = Note.new("title", "body")
    expect(subject.add_note(note)).to eq([note])
  end



end
