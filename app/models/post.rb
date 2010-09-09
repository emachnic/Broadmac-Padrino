class Post < ActiveRecord::Base
  validates :title,
            :presence => true, 
            :uniqueness => true
  validates :body,
            :presence => true

  def to_param
    "#{id}-#{title.gsub(/[^a-z0-9]+/i, '-')}"
  end
end
