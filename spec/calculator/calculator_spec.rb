# frozen_string_literal: true

RSpec.describe Calculator do
  context 'basic operations' do
    describe '#add' do
      it 'add two numbers success' do
        expect(9).to eq(Calculator.add(3, 6))
      end
    end

    describe '#subtract' do
      it 'subtract two number success' do
        expect(3).to eq(Calculator.subtract(9, 6))
      end
    end
  end

  context 'advanced operations' do
    describe '#multiply' do
      it 'multiply two number success' do
        expect(9).to eq(Calculator.multiply(3, 3))
      end
    end

    describe '#divide' do
      it 'divide two number success' do
        expect(3).to eq(Calculator.divide(9, 3))
      end
    end
  end
end
