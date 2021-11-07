class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.references :physician, foreign_key: true

      t.timestamps
    end
  end
end
