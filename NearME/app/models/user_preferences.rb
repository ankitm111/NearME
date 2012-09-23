class UserPreferences < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user_info
  belongs_to :list_of_activities


end
