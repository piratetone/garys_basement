class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :user, index: true
      t.datetime :time
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
