! 100'e kadar olan cift sayilar
program ciftsayi
    implicit none
    integer :: i
    do i = 0, 100
        if (mod(i, 2) /= 0) then
            cycle
        end if
        print *, i
    end do
end program ciftsayi