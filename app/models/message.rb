class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validetes :content, presence: true
end
