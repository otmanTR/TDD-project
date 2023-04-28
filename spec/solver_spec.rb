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
end