#       ## uc1 ##
# def attendance(remarks)
#   if(remarks == 1)
#     puts "Employee is present"
#   else
#     puts "Employee is absent"
#   end
# end

# Employee_attendance = rand(0..1)
# attendance(Employee_attendance)


     ## uc2 ##
Employee_wage = 20
Employee_type = rand(0..2)
     
case Employee_type
  when 0
    puts "Employee is not working"
     
  when 1
    puts "Employee wage is #{Employee_wage*4}"
     
  when 2
    puts "Employee wage is #{Employee_wage*8}"
end
     
     
     
     
