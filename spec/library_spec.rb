require 'library'

describe Library do
  let (:book) { Book.new('LOTR', 'JRRT') }
  it 'Allows us to add book' do
    expect(subject).to respond_to(:add).with(1).argument
  end

  it 'Adds added book to array' do
    subject.add(book)
    expect(subject.books).to include(book)
  end
  
  it 'Allows us to look at books' do
    expect(subject.books).to be_instance_of(Array)
  end
end