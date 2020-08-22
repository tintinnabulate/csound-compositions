all: mars.ogg

mars.wav: mars.orc mars.sco
	csound -W -o $@ -d -m 0 mars.orc mars.sco > /dev/null 2> /dev/null

mars.ogg: mars.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f mars.wav

mrproper: clean
	rm -f mars.ogg
