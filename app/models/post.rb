class Post < ActiveRecord::Base
	#attr_accessible :name, :address, :dob, :desire, :interests, :hobby, :signature
	 validates :name,  :presence => true
  #validates :address, :presence => true,
                   #:length => { :minimum => 5 }

has_many :comments
#validates :name, :exclusion => { :in => %w(www us ca jp),
    #:message => "Name %{value} is reserved." }
    #validates :address, :inclusion => { :in => %w(small medium large),
    #:message => "%{value} is not a valid size" }

#validates :name, acceptance: true
#validates :name, length: { minimum: 2 }
  #validates :address, length: { maximum: 500 }
  #validates :, length: { in: 6..20 }
  #validates :registration_number, length: { is: 6 }
end


