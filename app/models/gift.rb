class Gift < ActiveRecord::Base
  belongs_to :person
  validates_presence_of :name, :person_id
end
