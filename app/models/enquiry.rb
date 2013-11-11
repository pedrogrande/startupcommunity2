class Enquiry < ActiveRecord::Base
	validates_presence_of :name, :email, :enquiry_type, :message
end
