class Car < ActiveRecord::Base
belongs_to :owners, :models
end