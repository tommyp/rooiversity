class Restaurant < ActiveRecord::Base

  validates :name, :opening_hours, :address, presence: true
  
end
