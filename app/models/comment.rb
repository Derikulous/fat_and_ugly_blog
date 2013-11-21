# -*- encoding : utf-8 -*-
class Comment < ActiveRecord::Base
  attr_accessible :body, :post, :post_id
  belongs_to :post, counter_cache: true
  has_many :replies, dependent: :destroy
end
