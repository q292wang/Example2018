using Example2018

@show Point(1,2) + Point(3,4)

q=MPoint(1,2)
@show q
q.x = 9
@show q