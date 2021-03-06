# 0.18 deprecations. Remove before releasing 0.19
@deprecate path(t::Trie, str::AbstractString) partial_path(t::Trie, str::AbstractString)
@deprecate find_root find_root!
@deprecate top first
@deprecate reverse_iter Iterators.reverse
# Deprecations from #700
Base.@deprecate_binding DisjointSets DisjointSet
Base.@deprecate_binding IntDisjointSets IntDisjointSet
@deprecate DisjointSets(xs...) DisjointSet(xs)
# Enqueue and dequeue deprecations
@deprecate enqueue!(q::Queue, x) Base.push!(q, x)
@deprecate dequeue!(q::Queue) Base.popfirst!(q)
