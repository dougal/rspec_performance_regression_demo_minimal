require 'rails_helper'

RSpec.describe BadgersController, type: :controller do

  1000.times do
    describe 'GET :index' do
      it 'assigns the badger name' do
        get :index
        expect(assigns(:badger_name)).to eq('Boris')
      end
    end
  end

end
