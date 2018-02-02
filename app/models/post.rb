class Post < ActiveRecord::Base
  attr_accessor :name, :content
  POSTS = []

  def initialize(name: nil, content: nil)
    @name = name
    @content = content
    POSTS << self
  end

  def self.all
    POSTS
  end

  def self.clear
    POSTS.clear
  end

end
