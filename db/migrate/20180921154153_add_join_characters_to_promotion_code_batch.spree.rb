# This migration comes from spree (originally 20180328172631)
# frozen_string_literal: true

# AddJoinCharactersToPromotionCodeBatch
class AddJoinCharactersToPromotionCodeBatch < ActiveRecord::Migration[5.1]
  def change
    add_column(:spree_promotion_code_batches,
               :join_characters,
               :string,
               null: false,
               default: '_')
  end
end
