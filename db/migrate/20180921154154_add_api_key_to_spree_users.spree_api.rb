# This migration comes from spree_api (originally 20100107141738)
# frozen_string_literal: true

# AddApiKeyToSpreeUsers
class AddApiKeyToSpreeUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_users, :api_key, :string, limit: 40 unless defined?(User)
  end
end
