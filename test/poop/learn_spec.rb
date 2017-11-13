require 'ruby.rb'

describe Learn do
     context "When testing the Learn class" do
	 it "should not have any vowels" do
		  learn = Learn.new
		  str = “bcdfg”
		  count = learn.countVowels str
		  expect(countVowels).to eql 0
	 end  
	 it "should have some vowels", vowels: true do
	         learn = Learn.new
	         str = "free"
             	 count=learn.countVowels str
	         expect(count).to eql 2
         end
     end
end
