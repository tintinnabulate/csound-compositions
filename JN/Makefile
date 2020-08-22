all: JN.ogg

JN.wav: JN.orc JN.sco
	csound -W -o $@ -d -m 0 JN.orc JN.sco > /dev/null 2> /dev/null

JN.ogg: JN.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f JN.wav

mrproper: clean
	rm -f JN.ogg
