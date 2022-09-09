class Customer < ActiveRecord::Base
has_many :orders
has_many :cakes, through: :orders
end