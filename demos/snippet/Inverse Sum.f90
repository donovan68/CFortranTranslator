subroutine test_inverse_sum
	implicit none
	integer::n, i = 1
	real::t, s = 0.0
	read *,n
	do
		t = 1.0 / i
		s = s + t
		i = i + 1
		if(i > n) exit
	end do
	print *, "sum=", s
end subroutine