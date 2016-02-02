#!/usr/bin/env lua

function fc(n)
	if n == 0 or n == 1 then
		return 1;
	else
		return fc(n-1) + fc(n-2)
	end
end

print("Enter a number:")
a = io.read("*number")
print(fc(a))

