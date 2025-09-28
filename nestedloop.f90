program nestedloop
integer:: i,j
outerloop: do i = 1,10
	innerloop: do j = 1,10
	if((i+j) > 1000) then
	cycle outerloop
	end if
	print *, 'I= ',i, 'J= ',j, 'MUL = ', i*j
	end do innerloop
end do outerloop
end program nestedloop
!carpim tablosu