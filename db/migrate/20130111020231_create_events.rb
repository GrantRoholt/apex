class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :media_played
      t.text :phonecall_num
      t.text :phonecall_date
      t.text :phonecall_duration
      t.string :phonecall_type
      t.text :ip_address
      t.text :lat
      t.text :long
      t.integer :user_id

      t.timestamps
    end
  end
end
