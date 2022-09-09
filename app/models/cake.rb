class Cake < ActiveRecord::Base
has_one :cart
has_many :likes
has_many :orders
has_many :customers, through: :orders 

end