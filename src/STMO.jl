module STMO


using Plots, LinearAlgebra

include("helpers.jl")
export myred, mygreen, myyellow, myblue, myblack, myorange, mycolors
export trace, notrack, PathTrack, nsteps, Tracker
export path, path!, plotobj, plotobj!, colorscatter
export dist, hamming
export EdgeList, WeightedEdgeList, Vertices, AdjList, edges2adjlist, adjlist2edges
export nvertices, isconnected, vertices

include("quadratic.jl")
export fquad, quadratic
export Quadratic, SignalRecovery
#export solve_quadratic, quadratic_ls, gradient_descent, plot_quadratic
#export generate_noisy_measurements, make_bookkeeping, make_connection_matrix, signalfun

include("unconstrained.jl")
export Unconstrained
#export gradient_descent, coordinate_descent, newtons_method, backtracking_line_search

include("optimaltransport.jl")
export OptimalTransport

include("mst.jl")
export MST

include("shortestpath.jl")
export ShortestPath

include("testfuns.jl")
export TestFuns

include("tickettoride.jl")
export TicketToRide

include("words.jl")
export Words

include("cancer.jl")
export CancerData

end # module
