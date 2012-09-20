class CreateAddNewActivities < ActiveRecord::Migration
  def change
    create_table :add_new_activities do |t|

      t.timestamps
    end
  end
end
