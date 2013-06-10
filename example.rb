require './lib/timeago'
require 'active_support/time'

now = Time.now

puts now.relative_time

past = now - 30.seconds
puts past.relative_time

past = now - 5.minutes
puts past.relative_time

past = now - 3.hours
puts past.relative_time

past = now - 2.days
puts past.relative_time

past = now - 3.months
puts past.relative_time

past = now - 2.years
puts past.relative_time

