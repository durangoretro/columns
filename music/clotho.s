; Clotho score for PSG interrupt-driven player
; (c) 2024 Carlos J. Santisteban

; originally 120bpm, actually played at 117.1875 for better note accuracy
; since shortest note is quaver, and dotted is at least crotchet, could scale down 1:32
; set sr_tempo to 31, sg_envsp to 16

; bass (all one octave higher than original)
score1:
	.byt	13, 32, $0										; four bars of rest
	.byt	13, 2, $2F,	8, 2, $2F,	13, 2, $2F,	16, 2, $2F	; A3 E3 A3 C4 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; B3 G#3 E3 G#3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; G3 B3 D4 G3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; B3 D3 G3 B3 crotchets
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A3 E3 A3 B3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; C4 B3 A3 E3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B3 A3 G#3 A3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G#3 E3 D3 E3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; D4 F#4 D4 C4 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B3 A3 B3 D4 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A3 B3 C4 A3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; F#3 G3 A3 F#3 quavers
	.byt	, 4, $1F,	, 4, $1F							; A3 B3 minims
	.byt	, 2, $2F,	, 2, $2F,	, 4, $1F				; E3 E3 crotchets G#3 minim
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; G3 E3 C4 A3 crotchets
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; F#3 D3 A3 F#3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B3 G3 D3 G3 quavers
	.byt	, 8, $1F										; B3 semibreve
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B3 C4 D4 G#3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A3 B3 C4 F#3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G3 B3 G3 E3 quavers
	.byt	, 2, $2F,	, 2, $2F							; D3 D3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; A3 D3 A3 D3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 4, $1F				; G3 A3 crotchets A3 minim
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; E3 G#3 B3 E3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A3 F#3 D3 F#3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; E3 B3 G3 E3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; D3 A3 F#3 D3 quavers
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; A3 D3 A3 D3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 4, $1F				; A3 D3 crotchets A3 minim
	.byt	, 3, $1F,	, 5, $1F							; A3 dotted crotchet F3 quaver-minim
	.byt	, 4, $0,	, 2, $2F,	, 2, $2F				; minim rest, C4 A#4 crotchets
	.byt	, 8, $1F,	, 8, $0								; A3 semibreve + rest
	.byt	, 3, $1F,	, 5, $1F							; A3 dotted crotchet F#3 quaver-minim
	.byt	, 4, $0,	, 2, $2F,	, 2, $2F				; minim rest, F#3 E3 crotchets
	.byt	, 8, $1F	, 8, $0								; G3 semibreve + rest
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; A3 G3 F#3 E3 crotchets
	.byt	, 8, $1F										; E3 semibreve
	.byt	, 6, $1F,	, 1, $3F,	, 1, $3F				; E3 dotted minim E4 C4 quavers
	.byt	, 6, $1F,	, 1, $3F,	, 1, $3F				; F#3 dotted minim F#4 E4 quavers
	.byt	, 6, $1F,	, 1, $3F,	, 1, $3F				; G3 dotted minim G4 E4 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; D3 B3 C3 A3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B3 G3 A3 F#3 quavers
	.byt	, 6, $1F,	, 1, $3F,	, 1, $3F				; G#3 dotted minim G#4 E4 quavers
	.byt	, 8, $1F										; A3 semibreve
	.byt	, 2, $2F,	, 2, $2F,	, 3, $1F,	, 1, $3F	; A4 G4 crotchets E4 dotted crotchet A4 quaver
	.byt	, 8, $1F										; A4 semibreve
	.byt	$FF												; repeat forever

; middle voice
score2:
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 E5 C6 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B5 E5 A5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G#5 E5 B5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 E5 G#5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G5 D5 B5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 D5 G5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; F#5 D5 G5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 D5 G5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 E5 C6 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B5 E5 A5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; D6 E5 B5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G#5 E5 B5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G5 D5 B5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 D5 C6 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B5 D5 G5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; F#5 D5 G5 D5 quavers
	.byt	, 6, $1F,	, 1, $3F,	, 1, $3F	; C6 dotted minim C6 D6 quavers

	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; quavers
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 4, $1F,	, 4, $1F	; minims

	.byt	$FF				; repeat forever

; high voice (exceptionally)
score3:
	.byt	, 112, $0										; fourteen bars of rest
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G5 A5 B5 E5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 B5 C5 A5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; F#5 G5 A5 D5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B5 G5 G5 A5 quavers
	.byt	, 8, $1F										; G5 semibreve
	.byt	, 24, $0										; three bars of rest
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; B5 G5 A5 G5 quavers
	.byt	, 4, $1F										; F#5 minim
	.byt	, 40, $0										; five bars of rest
	.byt	, 4, $0,	, 2, $2F,	, 2, $2F				; minim rest, E5 D5 crotchets
	.byt	, 8, $1F										; C#5 semibreve
	.byt	, 16, $0										; two bars of rest
	.byt	, 4, $0,	, 2, $2F,	, 2, $2F				; minim rest, A5 G5 crotchets
	.byt	, 8, $1F,	, 8, $0								; D5 semibreve + rest
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; C6 A5 B5 G5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A5 F5 E5 F#5 quavers
	.byt	, 8, $1F,	, 24, $0							; G#5 semibreve + 3 rests
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; G5 A5 F5 G5 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; E5 F5 D5 E5 quavers
	.byt	, 16, $0										; two bars of rest
	.byt	, 2, $2F,	, 2, $2F,	, 3, $1F,	, 9, $0		; C5 B4 crotchets G#4 dotted crotchet + quaver-semibreve rest
	.byt	$FF												; repeat forever
