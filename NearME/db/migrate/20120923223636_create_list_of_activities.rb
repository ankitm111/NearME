class CreateListOfActivities < ActiveRecord::Migration
  def change
    create_table :list_of_activities do |t|

      t.timestamps
    end
  end
end
