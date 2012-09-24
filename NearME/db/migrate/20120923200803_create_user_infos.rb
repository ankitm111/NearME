class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|

      t.Integer :user_id
      t.string :user_name
      t.string :location
      t.string :password_hash

    end


  end
end
