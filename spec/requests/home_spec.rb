# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Homes', type: :request do
  describe 'GET /' do
    let(:get_root) { get '/' }
    it 'returns http success' do
      get_root
      expect(response).to have_http_status(:redirect)
    end
  end
end
