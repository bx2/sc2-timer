global cycle
set cycle to 1
on idle
	if (cycle ≥ 6 and cycle mod 6 is 0) then
		beep 2
	else if (cycle ≥ 9 and cycle mod 24 is 0) then
		beep 4
	else
		beep
	end if
	set cycle to cycle + 1
	return 5 -- wait 5 seconds
end idle
