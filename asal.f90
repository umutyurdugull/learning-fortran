program asal
implicit none
integer:: sayi,i
logical:: asalMi

print *, 'Sayi Girin : '
read*, sayi
asalMi = .true.

if(sayi <=1) then
	asalMi = .false.
else 
	do i = 2, sayi-1
	if(mod(sayi,i) == 0)  then
		asalMi = .false.
		exit
	end if
	end do
	end if


if(asalMi) then
print*, 'Sayi asal'
else 
	print*, 'Sayi asal degil'
end if
end program asal