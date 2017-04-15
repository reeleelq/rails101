class Group < ApplicationRecord
  belons_to :user
  validates :title, presence: true
end
