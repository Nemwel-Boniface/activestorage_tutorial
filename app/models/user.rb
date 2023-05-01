class User < ApplicationRecord
  has_one_attached :profile_photo
end
