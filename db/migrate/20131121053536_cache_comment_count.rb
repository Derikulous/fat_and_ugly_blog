# -*- encoding : utf-8 -*-
class CacheCommentCount < ActiveRecord::Migration
  def up
    execute "update posts set comments_count=(select count(*) from comments where post_id=posts.id)"
  end


  def down
  end
end
