class Lesson < ApplicationRecord
  mount_uploader :video, VideoUploader

  belongs_to :section

  validates :title, presence: true
  validates :subtitle, presence: true
end
