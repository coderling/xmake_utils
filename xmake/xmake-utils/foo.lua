function _foo(a, b)
    return a + b
end

function add(a, b)
   return _foo(a, b)
end

function main(a, b)
    return giadd(a, b)
end