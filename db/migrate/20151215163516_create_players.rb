class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.string :city
      t.string :state
      t.string :country
      t.string :caliber
      t.string :year
      t.string :height
      t.string :weight

      t.timestamps null: false
    end
  end
end
