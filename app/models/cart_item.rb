class CartItem < ApplicationRecord
    ## Relationships:
    belongs_to :cart
    belongs_to :item

    ## Validations:
end
