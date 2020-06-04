require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
    describe "GET #home" do
        it "returns a success response" do
            get :home, params: {}
            expect(response).to be_successful
            expect(response).to have_http_status(:ok)
        end
    end
end