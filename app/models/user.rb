class User < ActiveRecord::Base
  attr_accessible(:username)

  validates(:name, :presence => true, 
                   :length => { :maximum => 12 },
                   :uniqueness => {:case_sensitive =>  true} )
end
