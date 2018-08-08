require 'notes'

RSpec.describe List do

  it "responds to add_note" do
    expect(subject).to respond_to :add_note
    # it {is_expected.to respond_to :add_note }
  end


end
