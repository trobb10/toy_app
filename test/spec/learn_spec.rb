require 'ruby'

describe Learn do
     context "tests the vowels in each attribute of a textbook" do
            def newBook()
                  textbook = double('book')
                  allow(textbook).to receive(:title) {"Great Writers"}
                  allow(textbook).to receive(:author) {"Joe Simons"}
                  return textbook
            end
	    it "should count the number of vowels for a textbook author" do
                  learn = Learn.new
                  textbk = newBook()
                  count = learn.countVowels textbk.author
                  expect(count).to eql 4 
            end
            it "should count the number of vowels for a textbook title" do
                  learn = Learn.new
                  textbk = newBook()
                  count = learn.countVowels textbk.title
                  expect(count).to eql 4
            end


     end
end
