class RemovePageCountFromBooks < ActiveRecord::Migration
  def self.up
    remove_column :books, :page_count
  end

  def self.down
    add_column :books, :page_count, :string
  end
end
