class Post < ActiveRecord::Base
  attr_accessor :name, :content
  @@all

  def initialize(name: nil, content: nil)
    @name = name
    @content = content
  end

end
