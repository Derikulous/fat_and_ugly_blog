# -*- encoding : utf-8 -*-
class Reply < ActiveRecord::Base
  attr_accessible :comment, :body
  belongs_to :comment
end
