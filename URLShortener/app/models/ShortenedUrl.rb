class ShortenedUrl < ApplicationRecord

    validates :user_id, presence: true
    validates :short_url, uniqueness: true

end