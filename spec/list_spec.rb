require 'list'

RSpec.describe List do

  it "responds to create_note" do
    expect(subject).to respond_to :create_note
    # it {is_expected.to respond_to :create_note }
  end


  it "creates a new note instance when create_note is called, does it respond to create_note" do
    note = Note.new
    expect(subject.create_note).to respond_to :see_note
  end

  it "adds note to the list instance" do
    note = Note.new
    expect(subject.add_note(note)).to eq(note)
  end


  it { is_expected.to respond_to(:add_note).with(1).argument }

  it { is_expected.to respond_to(:note) }

  it "returns the note" do
    note = Note.new
    subject.add_note(note)
    expect(subject.note).to eq(note)
  end



end
