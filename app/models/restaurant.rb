class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :pictures
  has_many :reviews
end
