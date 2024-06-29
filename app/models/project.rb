class Project < ApplicationRecord
  belongs_to :owner, class_name: "User", optional: true

  validates :name, presence: true
end
