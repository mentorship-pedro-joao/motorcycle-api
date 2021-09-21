require 'rails_helper'

RSpec.describe CompaniesController, type: :request do
  describe 'GET /companies' do
    it 'get all companies' do

      get(companies_path)

      expect(JSON.parse(response.body)).not_to(be_empty)
    end
  end
  describe 'validates a JSON response' do
    it 'returns a JSON response body' do
      get(companies_path)

      expect { JSON.parse(response) }.not_to(raise_error)
    end
  end
end
