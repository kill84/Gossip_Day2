class Gossip < ApplicationRecord
    belongs_to :user
    has_many :go_tags
    has_many :tags, through: :go_tags
end
