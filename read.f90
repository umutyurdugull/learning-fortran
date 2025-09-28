program read
    implicit none
    integer :: sayi1
    integer :: sayi2
    integer :: sum

    print *, 'Enter an integer value:'
    read *, sayi1
    print *, 'Enter another one:'
    read *, sayi2

    sum = sayi1 + sayi2
    print *, 'The sum of the two integers is: ', sum
end program read
