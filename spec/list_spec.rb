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


end
