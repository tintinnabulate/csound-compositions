all: Deserted.ogg

Deserted.wav: Deserted.orc Deserted.sco
	csound -W -o $@ -d -m 0 Deserted.orc Deserted.sco > /dev/null 2> /dev/null

Deserted.ogg: Deserted.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Deserted.wav

mrproper: clean
	rm -f Deserted.ogg
