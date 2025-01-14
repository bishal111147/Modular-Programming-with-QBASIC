declare function AOR(l,b)
declare sub VOR(l,b,h)
cls
input "enter length: ",l
input "enter breadth: ",b
input "enter height: ",h
print "area of room";AOR(l,b)
call VOR(l,b,h)
end

function AOR(l,b)
AOR=l*b
end function 
sub VOR(l,b,h)
VOR=l*b*h
print "the volume of room is: ";VOR
end sub