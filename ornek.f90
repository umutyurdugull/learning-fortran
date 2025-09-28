program ornek
    !implicit none
    real :: pi,yaricap,alan
    pi = 3.1415927

    print *, 'Yaricap degerini giriniz:'
    read *, yaricap

    alan = pi * (yaricap**2)

    print*, 'Alan : ',alan

end program ornek