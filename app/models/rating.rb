class Rating < ApplicationRecord
    belongs_to :beer
    def to_s
        beer_id
        score
    end
end
