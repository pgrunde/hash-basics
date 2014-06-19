require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"
# BJORN_BORG["address"].each_key do |item|
#   print BJORN_BORG["address"][item].to_s + ", "
# end
# puts

p "#{BJORN_BORG["address"]["street"]}, #{BJORN_BORG["address"]["city"]}, #{BJORN_BORG["address"]["state"]}, #{BJORN_BORG["address"]["zip_code"]}"