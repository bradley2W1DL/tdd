require './lib/tdd_bank_account'

describe BankAccount do
  it 'should be an instance of BankAccount class' do
    expect(subject).to be_a(BankAccount)
  end

  describe '#balance' do
    it 'should have an initial balance of 0.0' do
      expect(subject.balance).to eq(0.0)
    end
  end
end
