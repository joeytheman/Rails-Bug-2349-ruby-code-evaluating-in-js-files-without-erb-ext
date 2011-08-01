class CreateLegs < ActiveRecord::Migration
  def change
    create_table :legs do |t|
      t.string :name

      t.timestamps
    end
  end
end
