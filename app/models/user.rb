class User < ApplicationRecord
  has_one_attached :profile_photo

  validate :valid_image

  def valid_image
    return unless profile_photo.attached?
    
    unless profile_photo.blob.byte_size <= 1.megabyte
      errors.add(:profile_photo, "The image is more than 1MB")
    end
  end
end
