class User < ApplicationRecord
  validates :email , format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "Error" }
  validates :passwor, length: {in: 6..12}

end
