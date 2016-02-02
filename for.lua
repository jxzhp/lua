#!/usr/bin/env lua
a = {}
for i=1,20 do 
	a[i] = i
end

for i=1, #a do
	print(a[i])
end

print(table.maxn(a))
