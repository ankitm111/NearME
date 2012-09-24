class CreateUserPreferences < ActiveRecord::Migration
  def change
    create_table :user_preferences do |t|

      t.integer :user_info_id
      t.integer :list_of_activities_id

    end
  end
end
