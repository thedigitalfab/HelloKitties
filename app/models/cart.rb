class Cart < ApplicationRecord
    ## Relationships:
    belongs_to :user
    
    has_many :cart_items
    has_many :items, through: :cart_items
    
    ## Helper Methods:

    ## Validations:
end
