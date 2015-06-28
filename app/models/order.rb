class Order < ActiveRecord::Base
	has_many :comments
end
