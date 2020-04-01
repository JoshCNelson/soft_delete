class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :body
      t.boolean :soft_delete, default: false

      t.timestamps
    end
  end
end
