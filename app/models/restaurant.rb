class Restaurant < ApplicationRecord
  has_many :pictures
  has_many :reviews
end
