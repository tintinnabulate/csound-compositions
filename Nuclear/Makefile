all: Nuclear.ogg

Nuclear.wav: Nuclear.orc Nuclear.sco
	csound -W -o $@ -d -m 0 Nuclear.orc Nuclear.sco > /dev/null 2> /dev/null

Nuclear.ogg: Nuclear.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Nuclear.wav

mrproper: clean
	rm -f Nuclear.ogg
