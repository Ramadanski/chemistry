require "./spec_helper"

describe Chemistry do
it "contains Hydrogen" do
Chemistry::ELEMENTS["H"][:name].should eq("Hydrogen")
end

it "contains Carbon" do
Chemistry::ELEMENTS["C"][:mass].should eq(12.011)
end

it "contains Iron" do
Chemistry::ELEMENTS["Fe"][:number].should eq(26)
end
end
