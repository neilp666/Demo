class Listing < ActiveRecord::Base

	validates :company, :contact, :email, :telephone, :website, presence: :true
 	belongs_to :user
end
