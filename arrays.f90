program arrays
  implicit none

  ! 1D array
  integer, dimension(10) :: array1

  array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print *, array1
  ! Array'i bastir dedigimizde diger dillerdeki gibi donguye sokmamiza gerek yok oldugu gibi de cikti alabiliyoruz.

   !array'i tersten bastirir.
   print *, array1(10:1:-1)

end program arrays