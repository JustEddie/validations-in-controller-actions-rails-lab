class Author < ActiveRecord::Base
    validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
