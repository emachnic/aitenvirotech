Feature: described class

  Scenario: access the described class from the example
    Given a file named "spec/example_spec.rb" with:
      """
      describe Fixnum do
        it "is available as described_class" do
          described_class.should == Fixnum
        end
      end
      """
    When I run "rspec ./spec/example_spec.rb"
    Then the output should contain "1 example, 0 failures"

