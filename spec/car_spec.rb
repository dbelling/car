require '../lib/car.rb'

describe Car do
  subject(:car) { Car.new }

	it { is_expected.to respond_to(:current_speed) }
	it { is_expected.to respond_to(:max_speed) }
	it { is_expected.to respond_to(:brand) }
end
