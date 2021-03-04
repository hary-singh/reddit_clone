class Sub < ApplicationRecord
    has_many :topics, depenedent: :destroy
end
