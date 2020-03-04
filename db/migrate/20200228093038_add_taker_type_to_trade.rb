class AddTakerTypeToTrade < ActiveRecord::Migration[5.2]
  def change
    add_column :trades, :taker_type, :string, limit: 20, after: :taker_id
  end
end
