require 'test'

describe Note do

  it "Instance returns hash" do
    new_note = Note.new("title", "body")
    expect(new_note.note).to eq({"title" => "body"})
  end

end
