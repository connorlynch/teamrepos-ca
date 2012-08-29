class Retro < ActiveRecord::Base
  attr_accessible :team_id, :captured_at
  belongs_to :team
  has_many :notes
end
