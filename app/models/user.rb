class User < ApplicationRecord
  has_one_attached :profile_photo

  validate :valid_image

  extend FriendlyId
  friendly_id :name, use: :slugged

  def to_param
    slug
  end

  def valid_image
    return unless profile_photo.attached?
    
    unless profile_photo.blob.byte_size <= 1.megabyte
      errors.add(:profile_photo, "The image is more than 1MB")
    end
  end
end
