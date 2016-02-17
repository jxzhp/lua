#!/usr/bin/env lua

--角度转弧度
function rad(x)
  return math.pi/180*x
end
--弧度转角度
function angle(x)
  return math.pi/x*180
end
print(math.sin(rad(30)))
print(math.sin(math.rad(30)))
