class CreateMachines < ActiveRecord::Migration
  def change
    create_table :machines do |t|
      t.string :description
      t.belongs_to :station, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
