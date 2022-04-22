require_relative 'spec_helper.rb'
require_relative '../lib/vending_machine.rb'

describe VendingMachine do
  context 'when created' do
    it { is_expected.to be_instance_of(VendingMachine) }
    it { is_expected.to have_state :idle }
  end
end
