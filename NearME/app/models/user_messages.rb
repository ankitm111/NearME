class UserMessages < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user_info
end
