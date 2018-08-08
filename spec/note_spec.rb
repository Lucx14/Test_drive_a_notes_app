require 'note'


RSpec.describe Note do

  it "responds to see_note method" do
    expect(subject).to respond_to :see_note
    # Alternative
    # it { is_expected.to respond_to :see_note }
  end


end
