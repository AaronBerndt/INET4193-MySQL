class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :authoer
      t.string :email
      t.string :phone_number
      t.text :text

      t.timestamps null: false
    end
  end
end
