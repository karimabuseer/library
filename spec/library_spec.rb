require 'library'

describe Library do
  it 'Allows us to add book' do
    expect(subject).to respond_to(:add).with(1).argument
  end
end