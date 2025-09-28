program transpose
    implicit none
    real, dimension(3,2) :: A
    real, dimension(2,3) :: B
    integer :: i, j

    ! Matris A değerlerini ata
    A(1,1) = 2.0;  A(1,2) = 4.0
    A(2,1) = 6.0;  A(2,2) = 8.0
    A(3,1) = 10.0; A(3,2) = 12.0

    ! Orijinal matrisi yazdır
    print *, "Matris A (3x2):"
    do i = 1, 3
        print *, (A(i,j), j = 1, 2)
    end do

    ! Transpoz için subroutine çağır
    call transpose_matrix(A, 3, 2, B)

    
    print *, "Transpoz Matris B (2x3):"
    do i = 1, 2
        print *, (B(i,j), j = 1, 3)
    end do

end program transpose
subroutine transpose_matrix(A, n, m, B)
    implicit none
    integer, intent(in) :: n, m
    real, intent(in) :: A(n, m)
    real, intent(out) :: B(m, n)
    integer :: i, j

    ! Transpoz işlemi
    do i = 1, n
        do j = 1, m
            B(j, i) = A(i, j)
        end do
    end do

end subroutine transpose_matrix