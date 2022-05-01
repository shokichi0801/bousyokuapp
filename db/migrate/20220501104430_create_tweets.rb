class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :kcal
      t.text :image
      t.datetime :day
      
      t.timestamps
    end
  end
end
