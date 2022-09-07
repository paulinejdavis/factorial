require "rspec/autorun"

    describe factorial do 
        it 'finds a factorial of a number' do
            calculator = Factorial.new

            expect(calculator.factorial_of(5)).to eq(120)
        end
    end

# describe  - an example group - setup of a block
# it - defines the test case
# expect - step to check that a condition/expectation has been met