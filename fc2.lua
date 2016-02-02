#!/usr/bin/env lua

function fc(n)
  n0 = 1
  n1 = 1
  i = 2
  while i <= n
  do
    n1 = n0 + n1
    n0 = n1 - n0
    i = i + 1
  end
  return n1
end

print("Enter a number:")
a = io.read("*number")
print(fc(a))

