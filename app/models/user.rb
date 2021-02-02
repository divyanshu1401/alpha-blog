class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: {minimum: 3, maximum: 25}
  VALID_EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :email, presence: true, uniqueness: true, length: {maximum: 100},
            format: { with: VALID_EMAIL_REGEX},
            uniqueness: { case_sensitive: false }
end