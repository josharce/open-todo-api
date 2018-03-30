class User < ApplicationRecord
  has_many :lists, dependent: :destroy

  validates :email, presence: true
end
