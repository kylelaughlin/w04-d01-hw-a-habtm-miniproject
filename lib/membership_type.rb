#Monthly Dues (must be present, represented this as an integer)
#Membership Tier (must be present; use what's on the site, or make up your own)

class MembershipType < ActiveRecord::Base

  has_many :members

end
