require 'test'

describe Note do

  it "will create a note instance with title and body" do
    new_note = Note.new("title", "body")
    expect(new_note.note).to eq({"title" => "body"})
  end

end




describe List do

  it "will create a new list instance as an empty array" do
    new_list = List.new
    expect(new_list.list).to eq([])
  end

end
