# This migration comes from spree (originally 20161129035810)
# frozen_string_literal: true

# AddIndexToSpreePaymentsNumber
class AddIndexToSpreePaymentsNumber < ActiveRecord::Migration[5.0]
  def change
    add_index 'spree_payments', ['number'], unique: true
  end
end
