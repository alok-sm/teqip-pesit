class Event < ActiveRecord::Base
  attr_accessible :remarks, :title, :when, :where
end
