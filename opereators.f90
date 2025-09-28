program operators 

    integer :: age
    print *, 'Enter your age : '
    read *, age

    if (age < 18) then
        print *, 'You cant vote'
    else if (age == 18) then
        print *, 'You can vote'
    else
        print *, 'You can vote'
    end if

end program operators
