require 'spec_helper'

describe Contact do

 it "has valid facotry" do
   FactoryGirl.create(:contact).should be_valid
 end

 it "is invalid without a firstname" do
   FactoryGirl.build(:contact, first_name: nil).should_not be_valid
 end
 it "is invalid without a lastname"
 it "returns a contacts full name as a string"

 end
