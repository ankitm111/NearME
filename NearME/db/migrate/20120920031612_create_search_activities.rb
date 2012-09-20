class CreateSearchActivities < ActiveRecord::Migration
  def change
    create_table :search_activities do |t|

      t.timestamps
    end
  end
end
