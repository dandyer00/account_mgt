class User < ApplicationRecord
    has_many :contact_info
    has_many :account
    has_many :address
end
