require 'calculator'

describe Calculator do
    it 'use sum method for 2 numbers' do
        calc = Calculator.new # Setup
        result = calc.sum(5,7) # Exercise
        expect(result).to eq(12) # Verify
    end

    specify 'use sum method for 2 numbers with negative numbers' do
        calc = Calculator.new
        result = calc.sum(-5,7)
        expect(result).to eq(2)
    end
end