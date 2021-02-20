require 'rails_helper'

RSpec.describe "Hangouts", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/hangouts/index"
      expect(response).to have_http_status(:success)
    end
  end

end
