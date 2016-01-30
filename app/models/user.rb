class User < ActiveRecord::Base
  include Clearance::User

  enum role: [:admin, :standard]

end
