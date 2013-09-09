class Publication < ActiveRecord::Base
  attr_protected
  has_attached_file :abstract
end
