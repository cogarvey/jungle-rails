require 'rails_helper'

RSpec.describe Product, type: :model do
    describe 'Validations' do
      it 'should validate the four fields' do
        product = Product.new(:name => 'Peonies', :price => 10.99, :quantity => 20, :category => @category)
        puts(product.errors.full_messages)
        expect(product).to be_present
    end
      it 'should validate the name' do
        product = Product.new(:name => nil, :price => 4.99, :quantity => 20, :category => @category)
        puts(product.errors.full_messages)
        expect(product).not_to be_valid
    end
      it 'should validate the price' do
        product = Product.new(:name => "Roses", :price => nil, :quantity => 20, :category => @category)
        puts(product.errors.full_messages)
        expect(product).not_to be_valid
    end
    it 'should validate the quantity' do
      product = Product.new(:name => "Sunflower", :price => 8.99, :quantity => nil, :category => @category)
      puts(product.errors.full_messages)
      expect(product).not_to be_valid
    end
    it 'category' do
      product = Product.new(:name => "Tulip", :price => 6.99, :quantity => 36)
      puts(product.errors.full_messages)
      expect(product).not_to be_valid
    end
  end
end