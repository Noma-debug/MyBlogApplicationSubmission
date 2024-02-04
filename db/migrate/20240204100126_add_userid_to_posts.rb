class AddUseridToPosts < ActiveRecord::Migration[7.1]
  def change
    #add_column :posts:string
    add_column :pots, :, :string
    add_reference :posts, :user, null: false, foreign_key: true
  end
end
