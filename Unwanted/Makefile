all: Unwanted.ogg

Unwanted.wav: Unwanted.orc Unwanted.sco
	csound -W -o $@ -d -m 0 Unwanted.orc Unwanted.sco > /dev/null 2> /dev/null


Unwanted.ogg: Unwanted.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Unwanted.wav

mrproper: clean
	rm -f Unwanted.ogg
