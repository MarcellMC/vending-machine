require 'state_machines'

class VendingMachine
  state_machine initial: :idle do
    event :choose_product do
      transition idle: :awaiting_coins
    end

    event :insert_coins do
      transition idle: :awaiting_product
    end

    state :idle
  end

  def initialize
    p 'Creating the machine'

    super()
  end
end
