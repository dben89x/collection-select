class Employment < ActiveRecord::Base
  belongs_to :organization
  belongs_to :job_title
  belongs_to :location
  belongs_to :person

  validates :job_title_id, presence: true
  validates :location_id, presence: true
  validates :person_id, presence: true
  validates :organization_id, presence: true

end
