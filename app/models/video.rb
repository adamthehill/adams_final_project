class Video < ActiveRecord::Base
	# attr_accessible :video_title, :tag_list
	acts_as_taggable
end