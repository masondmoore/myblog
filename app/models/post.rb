class Post < ActiveRecord::Base
 def date
   created_at.strftime("%B %-d, %Y")
 end
end
