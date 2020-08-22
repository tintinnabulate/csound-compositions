all: Message.ogg

Message.wav: Message.orc Message.sco
	csound -W -o $@ -d -m 0 Message.orc Message.sco > /dev/null 2> /dev/null

Message.ogg: Message.wav
	ffmpeg -i $< -acodec libvorbis -q 0 $@

clean:
	rm -f Message.wav

mrproper: clean
	rm -f Message.ogg
