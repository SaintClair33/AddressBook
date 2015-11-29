require_relative '../models/address_book'

RSpec.describe AddressBook do
  describe "attitudes" do
    it "should respond to entries" do
      book = AddressBook.new
      expect(book).to respond_to(:entries)
    end
  end
end
