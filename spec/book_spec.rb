require 'book'

describe Book do

  it 'Has a damaged value that defaults to false' do
    expect(subject.damaged).to eq(false)
  end
end