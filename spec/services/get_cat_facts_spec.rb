require 'rails_helper'

describe Catfact do
  it "returns a 200 success header when the API call is made" do
    response = Catfact.get_catfact_list
    expect(response.code).to(eq(200))
  end
end