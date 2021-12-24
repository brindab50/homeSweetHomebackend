class User < ApplicationRecord
    has_many :offers
    has_many :homes, through: :offers
end
