class User < ApplicationRecord
    validates :firstName, :lastName, :mail, :slogan, presence: true
    validates :slogan, length: { maximum: 50 }

end
