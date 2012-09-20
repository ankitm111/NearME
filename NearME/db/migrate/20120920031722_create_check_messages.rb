class CreateCheckMessages < ActiveRecord::Migration
  def change
    create_table :check_messages do |t|

      t.timestamps
    end
  end
end
