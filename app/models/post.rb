class Post < ActiveRecord::Base
    validates :content, presence: true, length: {minimum:100, message: "too short"}
    validates :title, presence: true
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}
end
