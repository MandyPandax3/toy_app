class User < ApplicationRecord
    has_many :microposts
    microposts_belongs_to :user
end
