class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|

      t.column :user_id,        :string
      t.column :date_time,      :date_time
      t.column :file_name,      :text
      t.timestamps  null: false
    end
  end

  def self.down
    Photo.delete_all
  end
end
