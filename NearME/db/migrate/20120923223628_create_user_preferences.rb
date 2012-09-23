class CreateUserPreferences < ActiveRecord::Migration
  def change
    create_table :user_preferences do |t|

      t.Integer :user_info_id
      t.Integer :list_of_activities_id

    end
  end
end
