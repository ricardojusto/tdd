require_relative "product"

describe ProductList do
  let(:products) {[
      { name: "Samsung Galaxy S6 Edge", price: 829.90, brand: "Samsung" },
    { name: "LG G Flex", price: 689.90, brand: "LG" }
    ]}
  let(:products_list) {products_list = ProductList.new(products)}


  it "counts all products from the collection" do
  products_list = ProductList.new(products)
  expect(products_list.count).to eq 2

  end

  it "return only the name of all products" do
     products_list = ProductList.new(products)
    expect(products_list.get_names).to eq ["Samsung Galaxy S6 Edge", "LG G Flex"]
  end
end