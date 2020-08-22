all: Trapped.ogg

Trapped.wav: Trapped.orc Trapped.sco
	csound -W -o $@ -d -m 0 Trapped.orc Trapped.sco > /dev/null 2> /dev/null

Trapped.ogg: Trapped.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Trapped.wav

mrproper: clean
	rm -f Trapped.ogg
