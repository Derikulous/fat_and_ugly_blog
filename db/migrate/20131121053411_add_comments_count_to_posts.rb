# -*- encoding : utf-8 -*-
class AddCommentsCountToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :comments_count, :integer, defaults: 0, null: false
  end
end
