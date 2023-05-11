require "rails_helper"

RSpec.describe "the shoes show page" do
  it "displays the shoe name" do 
    rack = Rack.create(name: "office", num_shelves: 5, full?: false)
    shoe = Shoe.create(name: "tennis_shoes", size: 5, color: "black and white", worn?: true)
    visit "/shoes/#{shoe.id}"
  end


end