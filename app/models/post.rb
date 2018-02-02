class Post < ActiveRecord::Base
  attr_accessor :name, :content
  POSTS = []

  def initialize(args)
    @name = args[:name]
    @content = args[:content]
    POSTS << self
  end

  def self.all
    POSTS
  end

  def self.clear
    POSTS.clear
  end

end
