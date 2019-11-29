class Blog < ApplicationRecord
  # def self.latest(number)
  #   order(created_at: :desc).limit(number)
  # end

  scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
end