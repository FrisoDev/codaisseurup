class Event < ApplicationRecord
   has_and_belongs_to_many :categories

validates :name, presence: true
validates :description, presence: true, length: {maximum: 500}

 belongs_to :user

 def bargain?
    price < 30
  end
  
  def self.order_by_price
    order :price
  end
end
