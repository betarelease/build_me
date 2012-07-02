require 'spec_helper'

describe Math do

  it "adds two numbers" do
    (1 + 1).should be_equal 2
  end
  
  it "fails when result does not match" do
    (5 * 20).should be_equal 520
  end
end
