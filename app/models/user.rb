# frozen_string_literal: true

# Model for Users
class User < ApplicationRecord
  has_many :carts
end
