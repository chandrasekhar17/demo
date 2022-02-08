class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.belongs_to :user , index: true

      t.timestamps
    end
  end
end
