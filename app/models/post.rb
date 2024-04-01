class Post < ApplicationRecord
    belongs_to :user
    
    validates :body, presence: true
    validates :tilte, presence: true
end
