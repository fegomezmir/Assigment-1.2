class Admin < ApplicationRecord
  has_many:proyect
  validates :user , format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "Error" }

end
