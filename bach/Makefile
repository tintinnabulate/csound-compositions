all: bach.ogg

bach.wav: bach.orc bach.sco
	csound -W -o $@ -d -m 0 bach.orc bach.sco > /dev/null 2> /dev/null

bach.ogg: bach.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f bach.wav

mrproper: clean
	rm -f bach.ogg
