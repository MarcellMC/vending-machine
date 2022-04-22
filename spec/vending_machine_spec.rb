require_relative '../lib/vending_machine.rb'

describe VendingMachine do
  context 'when created' do
    it { is_expected.to be_instance_of(VendingMachine) }
  end
end
