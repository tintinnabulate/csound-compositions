bluecube.wav: bluecube.orc bluecube.sco
	csound bluecube.orc bluecube.sco -o bluecube.wav

bluecube.ogg: bluecube.wav
	ffmpeg -i bluecube.wav  -acodec libvorbis -q 0  bluecube.ogg
