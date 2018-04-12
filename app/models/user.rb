class User < ApplicationRecord
has_one:profile
has_many:proyect
has_many:promise
validates :email , format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "Error" }
  validates :password, length: {in: 6..12}
  before_save do type end

end

def type
  if user_type != "admin" || user_type == "normal"
    puts("invalid")
    throw :abort
  end
end

