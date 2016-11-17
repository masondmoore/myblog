class Post < ActiveRecord::Base
  belongs_to :user
 def date
   created_at.strftime("%B %-d, %Y")
 end
end
