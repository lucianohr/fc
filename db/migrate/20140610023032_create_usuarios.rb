class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome, null: false, limit: 50
      t.boolean :admin, null: false, default: false
      t.timestamps
    end
  end
end
