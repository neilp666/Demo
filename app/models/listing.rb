class Listing < ActiveRecord::Base

	validates :company, :contact, :email, :telephone, :website, presence: :true
end
