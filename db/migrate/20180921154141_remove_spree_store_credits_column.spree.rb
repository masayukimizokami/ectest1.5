# This migration comes from spree (originally 20170223235001)
# frozen_string_literal: true

# RemoveSpreeStoreCreditsColumn
class RemoveSpreeStoreCreditsColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :spree_store_credits, :spree_store_credits, :datetime
  end
end
