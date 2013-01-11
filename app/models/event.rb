class Event < ActiveRecord::Base
  attr_accessible :ip_address, :lat, :long, :media_played, :phonecall_date, :phonecall_duration, :phonecall_num, :phonecall_type, :user_id
end
