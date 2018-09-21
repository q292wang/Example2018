module Example2018

export Point
struct Point{T}
    x::T
    y::T
end

function Base. +(p::Point, q::Point)
      Point(p.x+q.x, p.y +q.y)
end

export MPoint
mutable struct MPoint{T}
    x::T
    y::T
end

end # module
