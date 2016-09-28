class Restaurant < ActiveRecord::Base

  validates :name, :opening_hours, :address, presence: true

  has_many :menu_items

end
