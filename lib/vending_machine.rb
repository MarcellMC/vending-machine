require 'state_machines'

class VendingMachine
  state_machine initial: :initial do
    event :choose_product do
      transition initial: :product_selected
    end

    event :insert_coins do
      transition initial: :awaiting_product
    end

    state :initial, :product_selected, 
      :insert_coins, :return_change, :return_product 
  end

  def initialize
    p 'Creating the machine'

    super()
  end
end
