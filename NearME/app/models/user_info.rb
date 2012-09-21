class UserInfo < ActiveRecord::Base
   attr_accessible :password, :login_photo, :location, :user_name
   
   validates :user_name, :presence => true
   					   :length => { :minimum => 6 }	
   validates :password, :presence => true
   						:length => { :minimum => 6 }
   						
						
   

end
