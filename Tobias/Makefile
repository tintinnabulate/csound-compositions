all: tobias.ogg

tobias.wav: tobias.orc tobias.sco
	csound -W -o $@ -d -m 0 tobias.orc tobias.sco > /dev/null 2> /dev/null

tobias.ogg: tobias.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f tobias.wav

mrproper: clean
	rm -f tobias.ogg
