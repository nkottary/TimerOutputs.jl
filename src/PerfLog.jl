__precompile__()

module PerfLog

import Base: show, time_ns, gc_bytes
export TimerOutput, @timeit, @timeit_debug, reset_timer!, print_timer, timeit

using Crayons
using Printf
using Unicode
using UUIDs


include("TimerOutput.jl")
include("show.jl")
include("utilities.jl")

end # module
