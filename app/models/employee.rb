# frozen_string_literal: true

class Employee < ApplicationRecord
  devise(
    :confirmable,
    :database_authenticatable,
    :registerable,
    :recoverable,
    :rememberable,
    :trackable,
    :validatable
  )
end
