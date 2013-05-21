class Diary < ActiveRecord::Base
  attr_accessible :content, :title, :user, :user_id
  belongs_to :user
end
