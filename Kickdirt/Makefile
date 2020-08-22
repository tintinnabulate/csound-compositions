all: kickdirt.ogg

kickdirt.wav: kickdirt.orc kickdirt.sco
	csound -W -o $@ -d -m 0 kickdirt.orc kickdirt.sco > /dev/null 2> /dev/null

kickdirt.ogg: kickdirt.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f kickdirt.wav

mrproper: clean
	rm -f kickdirt.ogg
