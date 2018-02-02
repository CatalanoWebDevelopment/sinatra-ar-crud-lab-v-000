class Post < ActiveRecord::Base
  attr_accessor :name, :content
  POSTS = []

  def initialize(name: nil, content: nil)
    @name = name
    @content = content

  end

end
