require "rails_helper"

describe Shoe, type: :model do 
  describe "relationships" do
    it { should belong_to(:rack) }
  end
end
