; Clotho score for PSG interrupt-driven player
; (c) 2024 Carlos J. Santisteban

; originally 120bpm, actually played at 117.1875 for better note accuracy
; set sr_tempo to 1, sg_envsp to 16

; bass (one octave higher than original)
score1:
	.byt	13, 0, $0,		13, 0, $0,	13, 0, $0,		13, 0, $0	; four bars of rest

	.byt	13, 64, $2F,	8, 64, $2F,	13, 64, $2F,	16, 64, $2F	; A3 E3 A3 C4 crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; B3 G#3 E3 G#3 crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; G3 B3 D4 G3 crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; B3 D3 G3 B3 crotchets
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A3 E3 A3 B3 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; C4 B3 A3 E3 quavers
	
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 64, $2F,	, 64, $2F,	, 64, $2F,	, 64, $2F	; crotchets
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; quavers
	.byt	, 128, $1F,	, 128, $1F	; minims
	.byt	$FF				; repeat forever

; middle voice
score2:
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 E4 C5 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; B4 E4 A4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; G#4 E4 B4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 E4 G#4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; G4 D4 B4 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 D4 G4 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; F#4 D4 G4 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 D4 G4 D4 quavers
	
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 E4 C5 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; B4 E4 A4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; D5 E4 B4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; G#4 E4 B4 E4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; G4 D4 B4 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; A4 D4 C5 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; B4 D4 G4 D4 quavers
	.byt	, 32, $3F,	, 32, $3F,	, 32, $3F,	, 32, $3F	; F#4 D4 G4 D4 quavers
	.byt	, 192, $1F,	, 32, $3F,	, 32, $3F	; C5 dotted minim C5 D5 quavers

	.byt	$FF				; repeat forever

; high voice (exceptionally)
score3:

	.byt	$FF				; repeat forever
