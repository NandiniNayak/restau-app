class Menu < ApplicationRecord
  belongs_to :user
  has_many :orders, -> { where :availability => true }
  mount_uploader :image,MenuImageUploader
end
