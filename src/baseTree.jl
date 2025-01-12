## Implementing the tree system for the base objects ##

@noinline get_childrens(A::AbstractArray) = A

@noinline get_childrens(T::Tuple) = T

get_childrens(u::AbstractUnitRange) = Tuple(u)

get_childrens(ex::Expr) = ex.args

get_childrens(p::Pair) = (p.first,p.last)

get_childrens(d::AbstractDict) = pairs(d)

get_childrens(n) = ()