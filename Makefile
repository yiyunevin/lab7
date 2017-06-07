lab7: tetris.o genMino.o MinoS.o MinoI.o MinoL.o MinoZ.o MinoT.o Mino.o
	g++ -o lab7 tetris.o genMino.o MinoS.o MinoI.o MinoL.o MinoZ.o MinoT.o Mino.o
tetris.o: tetris.cpp genMino.h
	g++ -c tetris.cpp
genMino.o: genMino.cpp genMino.h Mino.h MinoS.h MinoI.h MinoL.h MinoZ.h MinoT.h
	g++ -c genMino.cpp
MinoS.o: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp
MinoI.o: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp
MinoL.o: MinoL.cpp MinoL.h
	g++ -c MinoL.cpp
MinoZ.o: MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp
MinoT.o: MinoT.cpp MinoT.h
	g++ -c MinoT.cpp
Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp

clean:
	rm lab7 *.o
