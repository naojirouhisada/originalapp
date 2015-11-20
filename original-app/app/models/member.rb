class Member < ActiveRecord::Base
    belongs_to :user
    has_one :company
    
    accepts_nested_attributes_for :company
end
