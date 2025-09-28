program string
   implicit none

   character(len=15) :: first_name
   print *, 'Enter your first name:' 
   read *, first_name
   print *, trim(first_name)
   
end program string
