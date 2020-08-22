all: JD.ogg

JD.wav: JD.orc JD.sco
	csound -W -o $@ -d -m 0 JD.orc JD.sco > /dev/null 2> /dev/null

JD.ogg: JD.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f JD.wav

mrproper: clean
	rm -f JD.ogg
