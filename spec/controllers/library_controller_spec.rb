# frozen_string_literal: true

require 'rails_helper'

RSpec.describe LibraryController, type: :controller do
  before do
    login_user
  end

  describe 'GET #index' do
    it 'returns a success response' do
      get :index, params: {}
      expect(response).to be_successful
      expect(response).to have_http_status(:ok)
    end
  end
end
