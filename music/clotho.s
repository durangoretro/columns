; Clotho score for PSG interrupt-driven player
; (c) 2024 Carlos J. Santisteban

; originally 120bpm, actually played at 117.1875 for better note accuracy
; since shortest note is quaver, and dotted is at least crotchet, could scale down 1:32
; set sr_tempo to 31, sg_envsp to 16

; bass (all one octave higher than original)
score1:
	.byt	13, 32, $0		; four bars of rest

	.byt	13, 2, $2F,	8, 2, $2F,	13, 2, $2F,	16, 2, $2F	; A3 E3 A3 C4 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; B3 G#3 E3 G#3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; G3 B3 D4 G3 crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; B3 D3 G3 B3 crotchets
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; A3 E3 A3 B3 quavers
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; C4 B3 A3 E3 quavers
	
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 2, $2F,	, 2, $2F,	, 2, $2F,	, 2, $2F	; crotchets
	.byt	, 1, $3F,	, 1, $3F,	, 1, $3F,	, 1, $3F	; quavers
	.byt	, 4, $1F,	, 4, $1F	; minims
	.byt	$FF				; repeat forever

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

	.byt	$FF				; repeat forever

; high voice (exceptionally)
score3:

	.byt	$FF				; repeat forever
