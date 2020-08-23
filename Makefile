all:
	cd bach && make && cd ..
	cd BlueCube && make && cd ..
	cd Deserted && make && cd ..
	cd Ebubbles && make && cd ..
	cd JD && make && cd ..
	cd JN && make && cd ..
	cd Kickdirt && make && cd ..
	cd Laugh && make && cd ..
	cd Mars && make && cd ..
	cd Message && make && cd ..
	cd Nuclear && make && cd ..
	cd RB && make && cd ..
	cd Tobias && make && cd ..
	cd Trapped && make && cd ..
	# cd Unwanted
	cd Vestige && make && cd ..

clean:
	cd bach && make clean && cd ..
	cd BlueCube && make clean && cd ..
	cd Deserted && make clean && cd ..
	cd Ebubbles && make clean && cd ..
	cd JD && make clean && cd ..
	cd JN && make clean && cd ..
	cd Kickdirt && make clean && cd ..
	cd Laugh && make clean && cd ..
	cd Mars && make clean && cd ..
	cd Message && make clean && cd ..
	cd Nuclear && make clean && cd ..
	cd RB && make clean && cd ..
	cd Tobias && make clean && cd ..
	cd Trapped && make clean && cd ..
	# cd Unwanted
	cd Vestige && make clean && cd ..

