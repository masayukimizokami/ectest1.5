# This migration comes from spree_api (originally 20120411123334)
# frozen_string_literal: true

# ResizeApiKeyField
class ResizeApiKeyField < ActiveRecord::Migration[4.2]
  def change
    change_column :spree_users, :api_key, :string, limit: 48 unless defined?(User)
  end
end
