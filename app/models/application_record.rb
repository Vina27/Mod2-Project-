class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

#three model files useer, review , restaurant 

#review belongs to user and rest. 
