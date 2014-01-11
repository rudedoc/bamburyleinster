class CreateFeedBacks < ActiveRecord::Migration
  def change
    create_table :feed_backs do |t|
      t.string :email
      t.string :phone_number
      t.boolean :call_back
      t.text :content
      t.string :slip_number

      t.timestamps
    end
  end
end
