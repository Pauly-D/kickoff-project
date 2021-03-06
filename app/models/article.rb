class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 3, maximum: 25}
    validates :description, presence: true, length: {minimum: 5, maximum: 350}

end