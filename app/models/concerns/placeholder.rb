module Placeholder
  extend ActiveSupport::Concern
  
  def self.image_generator(height:, width:)
    "http://via.placeholdit.com/#{height}x#{width}"
  end
end