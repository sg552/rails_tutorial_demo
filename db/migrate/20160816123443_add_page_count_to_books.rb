class AddPageCountToBooks < ActiveRecord::Migration
  def change
    add_column :books, :page_count, :string
  end
end
