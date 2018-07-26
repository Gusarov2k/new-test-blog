class Article < ActiveRecord::Base
  validates: :title, presence: true, length: { mimimum: 5 }
end
