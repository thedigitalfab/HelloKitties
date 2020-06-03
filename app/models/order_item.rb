class OrderItem < ApplicationRecord
    ## Relationships:
    belongs_to :order
    belongs_to :item

    ## Validations:
end
