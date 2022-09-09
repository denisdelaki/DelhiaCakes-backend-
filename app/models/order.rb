class Order < ActiveRecord::Base
belongs_to :cake
belongs_to :customer

end