class Event < ApplicationRecord
   has_and_belongs_to_many :categories
#   price (0)
# includes_food (false)
# includes_drinks (false)
# active (true)
# validates :starts_at, presence: true
# validates :ends_at, presence: true
 belongs_to :user
end
