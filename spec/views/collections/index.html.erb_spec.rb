require 'rails_helper'

RSpec.describe "collections/index", type: :view do
  before(:each) do
    assign(:collections, [
      Collection.create!(
        wishlist: false
      ),
      Collection.create!(
        wishlist: false
      )
    ])
  end

  it "renders a list of collections" do
    render
    assert_select "tr>td", text: false.to_s, count: 2
  end
end
