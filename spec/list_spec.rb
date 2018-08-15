require 'list'

describe List do
  let(:note) { double :note }
  it "will create a new list instance as an empty array" do
    expect(subject.list).to eq([])
  end

  it ".add_note - will allow us to add note to the list" do
    expect(subject.add_note(note)).to eq([note])
  end



end
