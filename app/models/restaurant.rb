class Restaurant < ApplicationRecord
    validates        :res_name,
                     presence: true
    belongs_to       :state
    belongs_to       :district
    belongs_to       :road
    
    has_many         :menus
end
