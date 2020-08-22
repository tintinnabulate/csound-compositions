all: Electronic_Bubbles.ogg

Electronic_Bubbles.wav: Electronic_Bubbles.orc Electronic_Bubbles.sco
	csound -W -o $@ -d -m 0 Electronic_Bubbles.orc Electronic_Bubbles.sco > /dev/null 2> /dev/null

Electronic_Bubbles.ogg: Electronic_Bubbles.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Electronic_Bubbles.wav

mrproper: clean
	rm -f Electronic_Bubbles.ogg
