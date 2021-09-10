class ShortenedUrl < ApplicationRecord
    validates :short_url, :long_url, :submit_id, presence: true
    validates :short_url, uniqueness: true
    # validates :long_urlm, presence: true
end