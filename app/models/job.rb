class Job < ApplicationRecord
  validates_presence_of :fname, format: { with: /\A[a-zA-z ]+\z/i }
  validates_presence_of :lname, format: { with: /\A[a-zA-z ]+\z/i }
  validates_uniqueness_of :email, format: { with: /\A\S+@\S+\z/, message: 'Invalid email format' }
  validates_presence_of :message
end