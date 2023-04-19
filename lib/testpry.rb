require 'pry'

User.all.each { |u| u.pay(10) }
