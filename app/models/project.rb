class Project < ApplicationRecord
  belongs_to :owner, class_name: "User", optional: true
  has_many :tasks

  validates :name, presence: true
end
