class Project < ActiveRecord::Base
  attr_accessible :description, :participants, :title
end
