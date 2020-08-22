all: bluecube.ogg

bluecube.wav: bluecube.orc bluecube.sco
	csound -W -o $@ -d -m 0 bluecube.orc bluecube.sco > /dev/null 2> /dev/null

bluecube.ogg: bluecube.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f bluecube.wav

mrproper: clean
	rm -f bluecube.ogg
