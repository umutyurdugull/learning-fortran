program loopcontrol
	implicit none

integer::i

do i = 1,100
if(i > 20) then
	exit

end if
print *, i
end do


end program loopcontrol