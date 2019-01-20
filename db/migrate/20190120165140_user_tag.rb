class UserTag < ActiveRecord::Migration
  def change
    create_table :user_tag :id => false do |t|
      t.integer :user
      t.integer :tag
    end
  end
end
