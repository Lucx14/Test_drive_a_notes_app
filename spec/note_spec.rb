require 'note'

describe Note do

  it "will create a note instance with title and body" do
    new_note = Note.new("title", "body")
    expect(new_note.note).to eq( title: "title", body: "body" )
  end

end
