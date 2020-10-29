require 'pry'

def line(katz_dali)
    new_line= []

    if katz_dali.empty?
        puts "The line is currently empty."
    else
        number_in_line = 1
        katz_dali.each do |people|
        new_line << "#{number_in_line}. #{people}"
        number_in_line += 1
       
    end 
    puts "The line is currently: #{new_line.join(" ")}"
end  
    


    def take_a_number(katz_dali, name)
            katz_dali << name 
            puts "Welcome, #{name}. You are number #{katz_dali.length} in line."
        end 
    end

    def now_serving(katz_dali)
        if katz_dali.empty?
            puts "There is nobody waiting to be served!"
        else 
            puts "Currently serving #{katz_dali.shift}."
        end

    end 
    
    

    