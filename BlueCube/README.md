# Recontextualizing Ambient Music in Csound

## Kim Cascone

I am an Ambient music composer who is fascinated with the history of computer
music. I have composed many albums of both Ambient and experimental electronic
music using a variety of synthesizers, samplers and outboard effects, but I
have had this interest in composing a piece of music that would be created
entirely in the computer - no samplers, no analog synths, no external digital
signal processing (DSP) and no drum machines - just my computer, a soundcard, a
DAT machine and me.  This work would travel a path directly from my computer
straight to the listener's ears, mediated only by an invisible layer of bits.
When this idea first germinated around a year and a half ago, I became more and
more intrigued with it. My original plan was to use TurboSynth, ProTools and
Soundhack as some of my tools, but that plan was redirected by a meeting I had
with a Csound composer who helped inspire a radical change in my focus.

Around the same time as that meeting, I was experiencing another shift: I no
longer felt compelled to work in the Techno Ambient genre but instead wanted to
chart a different course. I wanted to create work that drew upon my technical
background in audio, my interest in computer languages and my readings in media
criticism. While being pulled in this oblique artistic direction, my interest
in learning Csound had been rekindled. It was not until I compiled a few Csound
examples, that I realized I had found the system that would help me accomplish
my goals, and that Csound would give me access to many different tools with
which to work. Through mastering the fundamentals of Csound I have finally been
able to sculpt Ambient soundscapes in an environment made from little more than
cold silicon and code.

I have been asked to write an Ambient Csound piece for this book and to
chronicle my progress. Given my interest in grafting the synthesis techniques
found in early computer music onto an emergent new sound in Ambient music, this
project would help me develop my work in this area, while having an interesting
journey to share with others who are being introduced to Csound.

## History

> "The meta-designer creates context, not content"
>
> - Gene Youngblood

> "The medium is no longer the message, the tool has become the message"
>
> - Kim Cascone

I have had the privilege of growing up alongside the evolution of electronic
music. I saw the late sixties become dominated by the shocking newness of
"computer culture," and I reveled in the new electronic sounds that this era
ushered in. I can safely say that I never had to work at developing a taste for
electronic music: the more synthetic the sound, the more I liked it. My first
experience of being

transported by electronic music was while sitting in a theater watching the
film "Forbidden Planet" - the soundtrack by Louis and Bebe Barron probably
shaped my vision of creating a sonic space more than any other experience. As a
child, most of my exposure to synthetic sounds was through pop music and
television. In the late 60's, a few television stations nurtured a climate of
experimentation and let their engineers run amok with new technologies.
Typically, this experimental video work was accompanied by an electronic music
soundtrack, and a good example of this was a project called "Limbo," which
aired in 1968 on WCBS-TV. The soundtrack was a stark, alien-sounding,
electronic score that also made a deep impression on me. Later, while a student
at the Berklee College of Music, I was exposed to many different ideas about
music, but it was the electronic music classes I took there that helped me
develop a different way of hearing and altered my process of organizing sound.

Although I had been working with analog synthesizers, I did not begin working
with computers until after my studies at Berklee, when I became a student of
electronic circuit theory in night school. I had realized my dream of owning a
synth by building my own analog modular synthesizer from kits. Shortly
afterwards, I needed a sequencer for a piece I was working on (mind you this
was 1978 - pre-MIDI) but analog sequencers were still prohibitively expensive.
I had heard from a friend that a

KIM-1 microcomputer could be programmed to behave like a sequencer.  After
buying a KIM-1, I started studying 6502 assembly language, and after many weeks
managed to write a crude sequencer. My little sequencer program spit out 8-bit
words to the input and output (I/O) ports, which were fed to a
digital-to-analog-converter (DAC) that controlled my synth's oscillators - this
was my first entry into computer music.

I have also been very interested in environmentally altered sounds. I remember
as a child becoming quite entranced by the shifting cascade of harmonics a
distant propeller plane created while I was taking a bath in my reverberant
tile bathroom. It was at this time that I became highly aware of the phenomenon
of sound filling space while defining it. I have consciously striven to
recreate that sound in my work. I find the idea of creating an electronic space
that transports the listener into their own space very compelling. In this way
"space" transforms into "place" for the listener. In most of my work with
electronic music over the past ten years, I believe I have accomplished this
effect with varying degrees of success.

## Building Context by Resurrecting Historical Sounds

> "Often the hardware technology of the 90's uses the software technology of
> the 70's and 80's to realize the musical concepts of the 60's. That is the
> rub."
> 
> - Paul Berg, Computer Music Journal (20:3)

In my experience of having operated a record label that released Ambient,
Techno and experimental music, I often encountered younger artists
fetishistically collecting analog synthesizer gear from the 70's & 80's,
recreating sounds from an era of electronic music they remember from childhood.
While it satisfied some nostalgic need for them, they often used these sounds
without knowing anything of their history. Concerned with this lack of depth, I
focused my efforts on understanding the history of synthetic sounds from a
grammatical point of view, and began resurrecting sounds developed by early
electronic and computer music composers. In my last release titled "Anechoic,"
(Silent Records SR9599) I spent many days in my studio designing synth patches
that were similar to a group of historical synth sounds I wanted to cite in my
work. I used classic techniques such as sample and hold, FM, noise band
glissandos, ring modulation and vocoding in order to lift a certain number of
elements from works, objects, pre-existing messages, and to integrate them in a
new creation in order to produce an original totality manifesting ruptures of
diverse sorts.

In my current work, I am focusing on resurrecting the historical vocabulary of
computer music, and embedding it in an Ambient context.  One source of
information that helped establish a schematic for my work is Jean-Claude
Risset's "Introductory Catalogue of Computer Synthesized Sounds" (1969). Not
only did this provide me with a working schematic of historical instruments and
techniques, but also presents an interesting device with which to frame these
ideas: the catalogue. This method of identifying objects (in this case software
objects functioning as instruments) seems to be overlooked by those searching
for new forms of context. Risset's catalogue serves the dual purpose of
tutorial and artistic statement: bringing others to a level of understanding by
openly displaying the inner workings of his instruments with examples of code
and schematics of unit generators.

Although many composers working in the field of computer music probably do not
share my interest in recycling early computer synthesized sounds, there is an
emergent school of composers who are concerned with similar aesthetic issues.
This group of composers are on the fringe of the Techno Ambient movement and
have created a new climate of experimentation by working with digital audio
tools such as MQ analysis, phase vocoding, spectral mutation, and granular
synthesis. The result has been the generation of a new vocabulary which
casually borrows from the historical sonic reservoir of computer music. This
new breed of electronic musicians are hacking new forms of experimental Ambient
music by reaching down to its "atomic" level and tweaking the fabric of sound.
This is an important movement that combines academically developed synthesis
techniques, street culture usage and a deconstructionist aesthetic.

## Organizing Sound

The philosophy behind Ambient music can best be described as an open system of
organizing sound which when listened to stimulates a resonance in the listener,
thereby inducing a trance-like state. When creating Ambient music, a non-formal
method of "composition" comes into play.  The success of this method is reliant
on the composer's ability to create an experience in which the listener imposes
an organized structure on seemingly static material. A similar psychoacoustic
phenomenon happens to people who travel on jet planes: some people report
hearing "music in the Ambient noise of the plane." A similar effect can happen
while listening to Ambient music. Rather than assigning a musical value to the
material, the listener assigns a visual value, one usually conjured from
personal experiences and fantasies.  Creating music that achieves this effect
is problematic because there are few historical models to work from. This way
of organizing sound is mostly an intuitive process that has grown out of
recycling familiar and established patterns found in other Ambient works. This
method of creation is wide spread throughout electronic media and its best
example is the rock musician who doesn't know what a I-IV-V progression is, but
can write a hit song with a pop structure (A-A-B-A, etc). using three chords.
This is similar to speaking a language, yet not knowing its formal grammar. It
is a type of pattern emulation that we use for survival. Contemporary Ambient
music is created from this sort of pattern emulation, and usually does not
start with a preconceived structure, *per se*. The process typically starts
with a palette of sonic textures that, when played, will suggest a structure.

I start my compositions in a similar fashion by creating a library of patches
on various synths and/or samplers, playing those sounds with a keyboard, and
when these textures start to reveal melodic or harmonic ideas, I record them
into a sequencer. After recording several tracks of ideas, I massage this raw
data into final form by stretching and pulling it into a coherent structure
using editing tricks, fades, panning, instrument doubling, transposition and
time scaling. In essence, tweaking the material until the "resonance" effect
takes place.

## Precompositional Phase of "blueCube"

> "One of the motives for being an artist is to recreate a condition where
> you're actually out of your depth, where you're uncertain, no longer
> controlling yourself, yet you're generating something, like surfing as
> opposed to digging a tunnel. Tunnel-digging activity is necessary, but what
> artists like, if they still like what they're doing, is the surfing"
> 
> - Brian Eno ("Aurora Musicalis". [ArtForum Magazine].  24:10. 1986)

Before I started designing my Ambient piece in Csound, I spent many hours
listening to my computer music collection. I compiled many Csound examples, and
I made copious notes about what sounds or synthesis techniques appealed to me.
I then listened to some of my own work and made notes about what type of
synthesis I tended to gravitate towards.  While designing the Csound
instruments for "blueCube," I had to alter my creative process: instead of just
digging through my gear closet, hooking up some synths and finding the
appropriate patches, I now had to think in terms of synthesis theory,
programming, and instrument design in order to start constructing a piece.
Instead of "knob twiddling," I have come to view the process of composing with
Csound as "code twiddling."

After studying the manual for a few weeks and working through the tutorials, I
managed to get the basic syntax of Csound down without much problem. I started
studying instrument design by taking other composers'  instruments and drawing
them out on paper in flowchart form. I took the scores and isolated a
particular instrument by commenting out all other instruments except the one I
wanted to listen to. I would then start to modify that instrument in various
ways so I could hear the effect my code was having. I recreated some of these
instruments in a visual programming environment called [Patchwork]{.underline},
and then compiled them to see if the resulting code matched the original
instrument code. While flowcharting and studying these instruments and scores
for a few weeks, I took the opportunity to refresh myself on various synthesis
techniques by reading through key books on computer music. I also started
studying some of the instruments from the [Amsterdam Catalog of Csound Computer
Instruments](https://github.com/spell-music/amsterdam) and modified some of
them, in order to explore their range of possible sounds.

## Instruments for "blueCube"

My plan was to design two types of instruments for "blueCube": 

1. instruments that resembled patches I have designed on analog synths for use
in previous work, and 

2. instruments that imitate historical computer music sounds which could also
work in an Ambient music context. 

I found that as I wrote my code I could build the instrument I was working on
little by little, adding new ideas as I went along. It was easier to work on my
instruments as individual files in order to explore my ideas quickly and
isolate the instrument from others so I could better hear what I was
developing. Once I got the instrument tweaked to my liking, I pasted it into
the main `.orc` file and commented my code extensively so I could come back to
it later on and know what was going on. On hearing the instrument played in
musical context, I would then make changes in order to balance it in the piece.
The score developed simultaneously as I added sections of note events and
parameter fields (*p-fields*), in order to try out new ideas and experiment
with different opcodes. This process of composing with a standard numerical
score was similar to creating a piece in MIDI by entering all the values into
the event editor of a sequencer. It is no wonder that many early computer music
pieces were under 5 minutes in length!

## Three Branch

One of the first instruments I started developing was based on Jean-Claude
Risset's "Drum Instrument." This instrument appealed to me for a few reasons; 

1. it could generate a wide range of interesting sounds from a simple design -
perfect for someone on the learning curve,

2. the instrument contained sub-instruments that performed various synthesis
techniques and 

3. it was modular, which meant that I could modify or swap out these
sub-instruments in order to mold it to my aesthetic needs. 

After making a few modifications, my first instrument combined additive
synthesis, noise filtering, ring modulation, and a sinewave oscillator. Since
each one of these techniques is historically associated with electronic and
computer music, this was a good choice to start with.
