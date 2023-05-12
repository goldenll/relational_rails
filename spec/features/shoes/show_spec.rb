require "rails_helper"

RSpec.describe "the shoes show page" do
  it "displays the shoe name" do 
    shoerack = ShoeRack.create!(name: "office", num_shelves: 5, full: false)
    shoe = shoerack.shoes.create!(name: "sandals", size: 8, color: "black", worn: true)
    shoe_2 = shoerack.shoes.create!(name: "tennis_shoes", size: 5, color: "black and white", worn: true)

    visit "/shoes/#{shoe.id}"

    expect(page).to have_content(shoe.name)
    expect(page).to_not have_content(shoe_2.name)
  end

  it "displays the name of the rack"

end
