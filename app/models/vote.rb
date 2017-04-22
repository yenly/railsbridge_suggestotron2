class Vote < ApplicationRecord
  # teach the vote model about topics
  belongs_to :topic
end
