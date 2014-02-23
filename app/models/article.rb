class Article < ActiveRecord::Base
    scope :alphabetical, order('title')
    scope :active, where('active = ?', true)
end
