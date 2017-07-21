require '../lib/camaro.rb'

describe Camaro do

  subject(:camaro) { Camaro.new }

	it 'has the correct attributes assigned' do
	  expect(camaro.brand).to eq 'Chevy'
		expect(camaro.max_speed).to eq 200
		expect(camaro.current_speed).to eq 0
	end
end
