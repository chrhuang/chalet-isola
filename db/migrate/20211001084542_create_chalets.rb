class CreateChalets < ActiveRecord::Migration[6.1]
  def change
    create_table :chalets do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
