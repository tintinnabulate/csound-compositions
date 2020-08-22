all: Vestige.ogg

Vestige.wav: Vestige.orc Vestige.sco
	csound -W -o $@ -d -m 0 Vestige.orc Vestige.sco > /dev/null 2> /dev/null

Vestige.ogg: Vestige.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Vestige.wav

mrproper: clean
	rm -f Vestige.ogg
