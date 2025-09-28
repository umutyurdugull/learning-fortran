subroutine print_matrix(n,m,A)
  implicit none
  integer, intent(in) :: n, m
  real, intent(in) :: A(n,m)
  integer :: i, j

  do i = 1, n
    do j = 1, m
      print '(A,2I4,F10.4)', '(', i, j, A(i,j), ')'
    end do
  end do
end subroutine print_matrix

	program sub
	implicit none
	real :: mat(10,20)
	mat(:,:) = 0.0
	call print_matrix(10,20,mat)

	end program sub