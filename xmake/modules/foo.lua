function _foo(a, b)
    return a + b
end

function add(a, b)
    _foo(a, b)
end

function main(a, b)
    add(a, b)
end