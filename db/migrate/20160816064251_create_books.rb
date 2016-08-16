class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :public_at
      t.text :introduction

      t.timestamps
    end
  end
end
