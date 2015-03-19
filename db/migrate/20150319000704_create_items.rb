class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :value

      t.timestamps null: false
    end
  end
end
