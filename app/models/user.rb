class User < ActiveRecord::Base
  attr_accessible :birth_date, :credit_score, :email, :facebook_id, :first_name, :last_name, :linkedin_id, :name, :national_id_number, :ssn, :twitter_id
end
