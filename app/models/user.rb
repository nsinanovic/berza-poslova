class User < ActiveRecord::Base


  validates_presence_of :password, :on => :create
  validates_presence_of :email, :on => :create
  validates_uniqueness_of :email

  def self.authenticate_by_email(email, password)
    user = find_by_email(email)
    if user && user.password == user.password
      user
    else
      nil
    end
  end

end
