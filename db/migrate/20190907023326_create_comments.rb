class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|

      t.column :user_id,        :string
      t.column :photo_id,        :string
      t.column :comment_text,       :text
      t.column :date_time,       :date_time
      t.timestamps    null:false
    end
  end

  def down
    Comment.delete_all
  end
end
