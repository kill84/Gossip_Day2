class User < ApplicationRecord
    belongs_to :city
    has_many :gossips
    has_many :sent_messages, class_name: "PrivateMessage"
    has_many :pm_users
    has_many :received_messages, class_name: "PrivateMessage", through: :pm_users
end
