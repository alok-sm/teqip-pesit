class Person < ActiveRecord::Base
  attr_protected
  has_attached_file :pic, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
