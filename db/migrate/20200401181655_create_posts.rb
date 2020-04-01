class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.boolean :soft_delete, default: false

      t.timestamps
    end
  end
end
