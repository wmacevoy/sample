hello.o : hello.cpp
hello : hello.o
	$(CXX) -o $@ $(CXXFLAGS) $^ $(LDFLAGS)


