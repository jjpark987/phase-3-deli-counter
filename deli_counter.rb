# Write your code here.
require "pry"

katz_deli = [joe, bob, sue]

def line(customers)
    if customers.length == 0
        puts "The line is currently empty."
    else
        message = "The line is currently: "
        customers.each_with_index do |customer, index| 
            message << "#{index + 1}. #{customer} "
        end
        puts message
    end
end
binding.pry