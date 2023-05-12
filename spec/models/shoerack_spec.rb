require "rails_helper"

describe ShoeRack, type: :model do
  describe "validations" do
    it { should have_many(:shoes) }
  end
end
