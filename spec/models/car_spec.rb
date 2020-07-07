require 'rails_helper'

RSpec.describe Car, type: :model do
  context 'when creating a new car' do
    it 'is valid with description' do
      car = create(:car)
      expect(car).to be_valid
    end
  end
end
