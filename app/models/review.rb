class Review < ActiveRecord::Base
  attr_accessible :content, :name, :source_title

  default_scope order('created_at DESC')
  
  validates :content, length: { minimum: 3, maximum: 100 }, presence: true
  validates :name, length: {minimum:3 , maximum: 30 }, presence: true
end
