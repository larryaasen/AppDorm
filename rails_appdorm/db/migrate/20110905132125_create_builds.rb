class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :apk_filename
      t.integer :user_id

      t.timestamps
    end
  end
end
