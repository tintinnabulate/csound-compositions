all: RB.ogg

RB.wav: RB.orc RB.sco
	csound -W -o $@ -d -m 0 RB.orc RB.sco > /dev/null 2> /dev/null

RB.ogg: RB.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f RB.wav

mrproper: clean
	rm -f RB.ogg
