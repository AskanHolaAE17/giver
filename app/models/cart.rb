# frozen_string_literal: true

# Model for Carts
class Cart < ApplicationRecord
  belongs_to :user
end
