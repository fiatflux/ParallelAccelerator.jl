println("ParallelAccelerator: build.jl begin.")
println("ParallelAccelerator: Building j2c-array shared library")
run(`icpc -fPIC -shared -o libj2carray.so.1.0 j2c-array.cpp`)
println("ParallelAccelerator: build.jl done.")
