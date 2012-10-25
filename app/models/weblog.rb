class Weblog < ActiveRecord::Base
  attr_accessible :comment, :date, :post
end
