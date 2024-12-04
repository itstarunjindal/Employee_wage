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


#      ## uc2 ##
# Employee_wage = 20
# Employee_type = rand(0..2)
     
# case Employee_type
#   when 0
#     puts "Employee is not working"
     
#   when 1
#     puts "Employee wage is #{Employee_wage*4}"
     
#   when 2
#     puts "Employee wage is #{Employee_wage*8}"
# end

# ## UC3 ##
# def working_hours(Employee_type)
#   if Employee_type == 2
#     puts "Employee is working 8 hrs and wage is 160"
#   elsif Employee_type == 1
#     puts "Employee is working 4 hrs and wage is 80"
#   else
#     puts "Employee is not working"
#   end
# end

# Employee_type = rand(0..2)
# working_hours(Employee_type)


      ## UC4 ##
def working_hours(employee_type)
  if employee_type == 2
    return 160
  elsif employee_type == 1
    return 80
  else
    return 0
  end
end



employee_type = rand(0..2)
wage_per_day = working_hours(employee_type)
working_days = 20
print "Employee's wage for a month is #{wage_per_day*working_days}"

     
     
     
     
