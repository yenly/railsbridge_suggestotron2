class Topic < ApplicationRecord
  # teach the topic model about votes
  has_many :votes, dependent: :destroy
end
