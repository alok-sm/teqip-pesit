class EventFile < ActiveRecord::Base
  attr_protected
  has_attached_file :attachment
end
