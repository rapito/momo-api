require 'rails_helper'

RSpec.describe "Animes", :type => :request do
  describe "GET /animes" do
    it "works! (now write some real specs)" do
      get animes_path
      expect(response.status).to be(200)
    end
  end
end
