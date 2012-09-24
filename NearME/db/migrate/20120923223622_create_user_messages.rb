class CreateUserMessages < ActiveRecord::Migration
  def change
    create_table :user_messages do |t|

      t.integer :user_info_id
      t.datetime :creation_time
      t.string :message
    end
  end
end
