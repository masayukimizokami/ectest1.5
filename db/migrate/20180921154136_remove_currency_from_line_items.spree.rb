# This migration comes from spree (originally 20161009141333)
# frozen_string_literal: true

# RemoveCurrencyFromLineItems
class RemoveCurrencyFromLineItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :spree_line_items, :currency, :string
  end
end
