class Job < ApplicationRecord
  validates_presence_of :fname, format: { with: /\A[a-zA-z ]+\z/i }
  validates_presence_of :lname, format: { with: /\A[a-zA-z ]+\z/i }
  validates_presence_of :email, format: { with: /\A\S+@\S+\z/, message: 'Invalid email format' }, uniqueness: true
  validates_presence_of :message
end