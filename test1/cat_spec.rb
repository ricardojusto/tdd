require_relative 'cat'

describe Cat do

  let(:cat) {cat = Cat.new(maximum_speed: 20)}

  it "runs at a certain speed" do
    expect(cat.run?(10)).to be(true)
  end

  it "cant't run at bigger speeds than it's maximum_speed" do
    expect(cat.run?(30)).to be(false)
  end

end