class CreateAddActivities < ActiveRecord::Migration
  def change
    create_table :add_activities do |t|

      t.timestamps
    end
  end
end
