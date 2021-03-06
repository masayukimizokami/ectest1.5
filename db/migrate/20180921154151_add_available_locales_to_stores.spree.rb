# This migration comes from spree (originally 20180313220213)
# frozen_string_literal: true

# AddAvailableLocalesToStores
class AddAvailableLocalesToStores < ActiveRecord::Migration[5.1]
  def change
    change_table :spree_stores do |t|
      t.column :available_locales, :string
    end
  end
end
