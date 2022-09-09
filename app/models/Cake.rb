class Cake < ActiveRecord::Base
has_many: orders
has_many: customers 
end