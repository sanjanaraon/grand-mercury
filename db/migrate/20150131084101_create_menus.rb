class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :kind
      t.boolean :available
      t.string :name

      t.timestamps null: false
    end
  end
end
