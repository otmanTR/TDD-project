require 'spec_helper'

describe Solver do
    solver = Solver.new
    it "factorial of 3 should be 6" do
        expect(solver.factorial(3)).to eq(6)
    end
    it "factorial of 5 should be 120" do
        expect(solver.factorial(3)).to eq(6)
    end
    it "factorial of 0 should be 1" do
        expect(solver.factorial(0)).to eq(1)
    end
    it "factorial of 1 should be 1" do
        expect(solver.factorial(1)).to eq(1)
    end
    it "reverse of adarsh should be hsrada" do
    expect(solver.reverse('adarsh')).to eq('hsrada')
    end
    it "reverse of 'burak' should be 'karub'" do
    expect(solver.reverse('burak')).to eq('karub')
    end
    it "reverse of 'arwen' should be 'newra'" do
    expect(solver.reverse('arwen')).to eq('newra')
    end
    it "reverse of '' should be ''" do
    expect(solver.reverse('')).to eq('')
    end
    it "reverse of 'two words' should be 'sdrow owt'" do
    expect(solver.reverse('two words')).to eq('sdrow owt')
    end
    it "reverse of 'non' should be 'non'" do
    expect(solver.reverse('naman')).to eq('naman')
    end

    it "it should return 'fiZZ' for 3 " do
        expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it "it should return 'buzz' for 5 " do
        expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it "it should return 'fiZZbuzz' for 15 " do
        expect(solver.fizzbuzz(15)).to eq('fiZZbuzz')
    end
    it "it should return 'fiZZbuzz' for 60 " do
        expect(solver.fizzbuzz(60)).to eq('fiZZbuzz')
    end
    it "it should return '7' for 7 " do
        expect(solver.fizzbuzz(7)).to eq('7')
    end
    it "it should return '13' for 13 " do
        expect(solver.fizzbuzz(13)).to eq('13')
    end
    it "it should return 'fiZZ' for 0 " do
        expect(solver.fizzbuzz(0)).to eq('fiZZbuzz')
    end

end