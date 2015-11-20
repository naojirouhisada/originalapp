class User < ActiveRecord::Base
    has_one :member
    has_secure_password
    
    accepts_nested_attributes_for :member
    
    
end
