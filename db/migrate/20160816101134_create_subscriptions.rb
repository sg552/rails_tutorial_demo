class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :book_id
      t.integer :reader_id

      t.timestamps
    end
  end
end
