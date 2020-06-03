class Order < ApplicationRecord
    ## Relationships:
    belongs_to :user

    has_many :order_items
    has_many :items, through: :order_items

    ## Validations:
end
