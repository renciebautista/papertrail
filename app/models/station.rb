class Station < ActiveRecord::Base
	has_many :machines, dependent: :destroy
end
