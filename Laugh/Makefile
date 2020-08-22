all: Laugh.ogg

Laugh.wav: Laugh.orc Laugh.sco
	csound -W -o $@ -d -m 0 Laugh.orc Laugh.sco > /dev/null 2> /dev/null

Laugh.ogg: Laugh.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Laugh.wav

mrproper: clean
	rm -f Laugh.ogg
