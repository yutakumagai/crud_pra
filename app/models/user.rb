class User < ApplicationRecord
  validates :name, presence: true, length: {maximum: 10}
  validates :note, length: {maximum: 20}
end
