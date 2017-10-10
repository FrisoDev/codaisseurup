class Event < ApplicationRecord
  price (0)
includes_food (false)
includes_drinks (false)
active (true)

 belongs_to :user
end
