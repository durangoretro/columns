; Clotho score for PSG interrupt-driven player
; (c) 2024 Carlos J. Santisteban

; originally 120bpm, actually played at 117.1875 for better note accuracy
; since shortest note is quaver, and dotted is at least crotchet, could scale down 1/32
; set sr_tempo to 31, sg_envsp to 16

; bass (all one octave higher than original)
score1:
	.byt	13, 32, $0										; four bars of rest 1-
	.byt	13, 2, $2F,	8, 2, $2F,	13, 2, $2F,	16, 2, $2F	; A3 E3 A3 C4 crotchets 5
	.byt	15, 2, $2F,	12, 2, $2F,	8, 2, $2F,	12, 2, $2F	; B3 G#3 E3 G#3 crotchets 6
	.byt	11, 2, $2F,	15, 2, $2F,	18, 2, $2F,	11, 2, $2F	; G3 B3 D4 G3 crotchets 7
	.byt	15, 2, $2F,	6, 2, $2F,	11, 2, $2F,	15, 2, $2F	; B3 D3 G3 B3 crotchets 8
	.byt	13, 1, $3F,	8, 1, $3F,	13, 1, $3F,	15, 1, $3F	; A3 E3 A3 B3 quavers 9
	.byt	16, 1, $3F,	15, 1, $3F,	13, 1, $3F,	8, 1, $3F	; C4 B3 A3 E3 quavers
	.byt	15, 1, $3F,	13, 1, $3F,	12, 1, $3F,	13, 1, $3F	; B3 A3 G#3 A3 quavers 10
	.byt	12, 1, $3F,	8, 1, $3F,	6, 1, $3F,	8, 1, $3F	; G#3 E3 D3 E3 quavers
	.byt	18, 1, $3F,	22, 1, $3F,	18, 1, $3F,	16, 1, $3F	; D4 F#4 D4 C4 quavers 11
	.byt	15, 1, $3F,	13, 1, $3F,	15, 1, $3F,	18, 1, $3F	; B3 A3 B3 D4 quavers
	.byt	13, 1, $3F,	15, 1, $3F,	16, 1, $3F,	13, 1, $3F	; A3 B3 C4 A3 quavers 12
	.byt	10, 1, $3F,	11, 1, $3F,	13, 1, $3F,	10, 1, $3F	; F#3 G3 A3 F#3 quavers
	.byt	13, 4, $1F,	15, 4, $1F							; A3 B3 minims 13
	.byt	8, 2, $2F,	8, 2, $2F,	12, 4, $1F				; E3 E3 crotchets G#3 minim 14
	.byt	11, 2, $2F,	8, 2, $2F,	16, 2, $2F,	13, 2, $2F	; G3 E3 C4 A3 crotchets 15
	.byt	10, 1, $3F,	6, 1, $3F,	13, 1, $3F,	10, 1, $3F	; F#3 D3 A3 F#3 quavers 16
	.byt	15, 1, $3F,	11, 1, $3F,	6, 1, $3F,	11, 1, $3F	; B3 G3 D3 G3 quavers
	.byt	15, 8, $1F										; B3 semibreve 17
	.byt	15, 1, $3F,	16, 1, $3F,	18, 1, $3F,	12, 1, $3F	; B3 C4 D4 G#3 quavers 18
	.byt	13, 1, $3F,	15, 1, $3F,	16, 1, $3F,	10, 1, $3F	; A3 B3 C4 F#3 quavers
	.byt	11, 1, $3F,	15, 1, $3F,	11, 1, $3F,	8, 1, $3F	; G3 B3 G3 E3 quavers 19
	.byt	6, 2, $2F,	6, 2, $2F							; D3 D3 crotchets
	.byt	13, 2, $2F,	6, 2, $2F,	13, 2, $2F,	6, 2, $2F	; A3 D3 A3 D3 crotchets 20
	.byt	11, 2, $2F,	13, 2, $2F,	13, 4, $1F				; G3 A3 crotchets A3 minim 21
	.byt	8, 1, $3F,	12, 1, $3F,	15, 1, $3F,	8, 1, $3F	; E3 G#3 B3 E3 quavers 22
	.byt	13, 1, $3F,	10, 1, $3F,	6, 1, $3F,	10, 1, $3F	; A3 F#3 D3 F#3 quavers
	.byt	8, 1, $3F,	15, 1, $3F,	11, 1, $3F,	8, 1, $3F	; E3 B3 G3 E3 quavers 23
	.byt	6, 1, $3F,	13, 1, $3F,	10, 1, $3F,	6, 1, $3F	; D3 A3 F#3 D3 quavers
	.byt	13, 2, $2F,	6, 2, $2F,	13, 2, $2F,	6, 2, $2F	; A3 D3 A3 D3 crotchets 24
	.byt	13, 2, $2F,	6, 2, $2F,	13, 4, $1F				; A3 D3 crotchets A3 minim 25

	.byt	13, 3, $1F,	9, 5, $1F							; A3 dotted crotchet F3 quaver-minim 26
	.byt	16, 4, $0,	16, 2, $2F,	26, 2, $2F				; minim rest, C4 A#4 crotchets 27
	.byt	13, 8, $1F,	13, 8, $0							; A3 semibreve + rest 28-
	.byt	13, 3, $1F,	9, 5, $1F							; A3 dotted crotchet F3 quaver-minim 30 
	.byt	9, 4, $0,	9, 2, $2F,	8, 2, $2F				; minim rest, F3 E3 crotchets 31
	.byt	11, 8, $1F,	13, 8, $0							; G3 semibreve + rest 32-
	.byt	13, 2, $2F,	11, 2, $2F,	9, 2, $2F,	8, 2, $2F	; A3 G3 F3 E3 crotchets 34
	.byt	8, 8, $1F										; E3 semibreve 35
	.byt	8, 6, $1F,	20, 1, $3F,	16, 1, $3F				; E3 dotted minim E4 C4 quavers  36
	.byt	9, 6, $1F,	21, 1, $3F,	20, 1, $3F				; F3 dotted minim F4 E4 quavers 37
	.byt	11, 6, $1F,	23, 1, $3F,	20, 1, $3F				; G3 dotted minim G4 E4 quavers 38
	.byt	6, 1, $3F,	15, 1, $3F,	4, 1, $3F,	13, 1, $3F	; D3 B3 C3 A3 quavers 39
	.byt	15, 1, $3F,	11, 1, $3F,	13, 1, $3F,	9, 1, $3F	; B3 G3 A3 F3 quavers
	.byt	12, 6, $1F,	24, 1, $3F,	20, 1, $3F				; G#3 dotted minim G#4 E4 quavers 40
	.byt	13, 8, $1F										; A3 semibreve 41
	.byt	25, 2, $2F,	23, 2, $2F,	20, 3, $1F,	25, 1, $3F	; A4 G4 crotchets E4 dotted crotchet A4 quaver 42
	.byt	25, 8, $1F										; A4 semibreve 43
	.byt	$FF												; repeat forever

; middle voice
score2:
	.byt	37, 1, $3F,	32, 1, $3F,	40, 1, $3F,	32, 1, $3F	; A5 E5 C6 E5 quavers 1
	.byt	39, 1, $3F,	32, 1, $3F,	37, 1, $3F,	32, 1, $3F	; B5 E5 A5 E5 quavers
	.byt	36, 1, $3F,	32, 1, $3F,	39, 1, $3F,	32, 1, $3F	; G#5 E5 B5 E5 quavers 2
	.byt	37, 1, $3F,	32, 1, $3F,	36, 1, $3F,	32, 1, $3F	; A5 E5 G#5 E5 quavers
	.byt	35, 1, $3F,	30, 1, $3F,	39, 1, $3F,	30, 1, $3F	; G5 D5 B5 D5 quavers 3
	.byt	37, 1, $3F,	30, 1, $3F,	35, 1, $3F,	30, 1, $3F	; A5 D5 G5 D5 quavers
	.byt	34, 1, $3F,	30, 1, $3F,	35, 1, $3F,	30, 1, $3F	; F#5 D5 G5 D5 quavers 4
	.byt	37, 1, $3F,	30, 1, $3F,	35, 1, $3F,	30, 1, $3F	; A5 D5 G5 D5 quavers
	.byt	37, 1, $3F,	32, 1, $3F,	40, 1, $3F,	32, 1, $3F	; A5 E5 C6 E5 quavers 5
	.byt	39, 1, $3F,	32, 1, $3F,	37, 1, $3F,	32, 1, $3F	; B5 E5 A5 E5 quavers
	.byt	42, 1, $3F,	32, 1, $3F,	39, 1, $3F,	32, 1, $3F	; D6 E5 B5 E5 quavers 6
	.byt	36, 1, $3F,	32, 1, $3F,	39, 1, $3F,	32, 1, $3F	; G#5 E5 B5 E5 quavers
	.byt	35, 1, $3F,	30, 1, $3F,	39, 1, $3F,	30, 1, $3F	; G5 D5 B5 D5 quavers 7
	.byt	37, 1, $3F,	30, 1, $3F,	40, 1, $3F,	30, 1, $3F	; A5 D5 C6 D5 quavers
	.byt	39, 1, $3F,	30, 1, $3F,	35, 1, $3F,	30, 1, $3F	; B5 D5 G5 D5 quavers 8
	.byt	34, 1, $3F,	30, 1, $3F,	35, 1, $3F,	30, 1, $3F	; F#5 D5 G5 D5 quavers
	.byt	40, 6, $1F,	40, 1, $3F,	42, 1, $3F				; C6 dotted minim C6 D6 quavers 9
	.byt	39, 8, $1F										; B5 semibreve 10
	.byt	35, 1, $3F,	30, 1, $3F,	35, 1, $3F,	37, 1, $3F	; G5 D5 G5 A5 quavers 11
	.byt	39, 1, $3F,	37, 1, $3F,	35, 1, $3F,	37, 1, $3F	; B5 A5 G5 A5 quavers
	.byt	34, 1, $3F,	35, 1, $3F,	37, 1, $3F,	34, 1, $3F	; F#5 G5 A5 F#5 quavers 12
	.byt	30, 1, $3F,	32, 1, $3F,	34, 1, $3F,	30, 1, $3F	; D5 E5 F#5 D5 quavers
	.byt	44, 2, $2F,	40, 1, $3F,	42, 1, $3F				; E6 crotchet C6 D6 quavers 13
	.byt	44, 2, $2F,	42, 2, $2F							; E6 D6 crotchets
	.byt	44, 2, $2F,	42, 2, $2F,	39, 2, $2F,	36, 2, $2F	; E6 D6 B5 G#5 crotchets 14
	.byt	39, 1, $3F,	40, 1, $3F,	42, 1, $3F,	39, 1, $3F	; B5 C6 D6 B5 quavers 15
	.byt	40, 1, $3F,	42, 1, $3F,	44, 1, $3F,	40, 1, $3F	; C6 D6 E6 C6 quavers
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	37, 1, $3F	; A5 B5 C6 A5 quavers 16
	.byt	42, 1, $3F,	40, 1, $3F,	39, 1, $3F,	40, 1, $3F	; D6 C6 B5 C6 quavers
	.byt	42, 8, $1F										; D6 semibreve 17
	.byt	39, 1, $3F,	40, 1, $3F,	42, 1, $3F,	36, 1, $3F	; B5 C6 D6 G#5 quavers 18
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	34, 1, $3F	; A5 B5 C6 F#5 quavers
	.byt	39, 1, $3F,	35, 1, $3F,	32, 1, $3F,	37, 1, $3F	; B5 G5 E5 A5 quavers 19
	.byt	35, 2, $2F,	34, 2, $2F							; G5 F#5 crotchets
	.byt	32, 1, $3F,	37, 1, $3F,	34, 1, $3F,	30, 1, $3F	; E5 A5 F#5 D5 quavers 20
	.byt	32, 1, $3F,	37, 1, $3F,	34, 1, $3F,	30, 1, $3F	; E5 A5 F#5 D5 quavers
	.byt	42, 1, $3F,	39, 1, $3F,	40, 1, $3F,	39, 1, $3F	; D6 B5 C6 B5 quavers 21
	.byt	37, 4, $1F										; A5 minim
	.byt	39, 1, $3F,	40, 1, $3F,	42, 1, $3F,	36, 1, $3F	; B5 C6 D6 G#5 quavers 22
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	34, 1, $3F	; A5 B5 C6 F#5 quavers
	.byt	35, 1, $3F,	39, 1, $3F,	37, 1, $3F,	35, 1, $3F	; G5 B5 A5 G5 quavers 23
	.byt	34, 1, $3F,	37, 1, $3F,	35, 1, $3F,	34, 1, $3F	; F#5 A5 G5 F#5 quavers
	.byt	32, 1, $3F,	37, 1, $3F,	34, 1, $3F,	30, 1, $3F	; E5 A5 F#5 D5 quavers 24
	.byt	32, 1, $3F,	37, 1, $3F,	34, 1, $3F,	30, 1, $3F	; E5 A5 F#5 D5 quavers
	.byt	32, 1, $3F,	37, 1, $3F,	34, 1, $3F,	30, 1, $3F	; E5 A5 F#5 D5 quavers 25
	.byt	32, 4, $1F										; E5 minim

	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	33, 5, $1F	; A5 B5 C6 quavers F5 quaver+minim 26
	.byt	35, 4, $0,	35, 2, $2F,	33, 2, $2F				; minim rest, G5 F5 crotchets 27
	.byt	32, 8, $1F,	37, 8, $0							; E5 semibreve + rest 28-
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	33, 5, $1F	; A5 B5 C6 quavers F5 quaver+minim 30
	.byt	42, 4, $0,	42, 2, $2F,	40, 2, $2F				; minim rest, D6 C6 crotchets 31
	.byt	39, 8, $1F,	44, 8, $0							; B5 semibreve + rest 32-
	.byt	44, 1, $3F,	40, 1, $3F,	42, 1, $3F,	39, 1, $3F	; E6 C6 D6 B5 quavers 34
	.byt	40, 1, $3F,	37, 1, $3F,	36, 1, $3F,	37, 1, $3F	; C6 A5 G#5 A5 quavers
	.byt	39, 8, $1F										; B5 semibreve 35
	.byt	36, 1, $3F,	37, 1, $3F,	39, 1, $3F,	36, 1, $3F	; G#5 A5 B5 G#5 quavers 36
	.byt	37, 1, $3F,	39, 1, $3F,	36, 1, $3F,	37, 1, $3F	; A5 B5 G#5 A5 quavers
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	37, 1, $3F	; A5 B5 C6 A5 quavers 37
	.byt	39, 1, $3F,	40, 1, $3F,	37, 1, $3F,	39, 1, $3F	; B5 C6 A5 B5 quavers
	.byt	39, 1, $3F,	40, 1, $3F,	42, 1, $3F,	39, 1, $3F	; B5 C6 D6 B5 quavers 38
	.byt	40, 1, $3F,	42, 1, $3F,	39, 1, $3F,	40, 1, $3F	; C6 D6 B5 C6 quavers
	.byt	47, 1, $3F,	49, 1, $3F,	45, 1, $3F,	47, 1, $3F	; G6 A6 F6 G6 quavers 39
	.byt	44, 1, $3F,	45, 1, $3F,	42, 1, $3F,	44, 1, $3F	; E6 F6 D6 E6 quavers
	.byt	36, 1, $3F,	37, 1, $3F,	39, 1, $3F,	36, 1, $3F	; G#5 A5 B5 G#5 quavers 40
	.byt	37, 1, $3F,	39, 1, $3F,	36, 1, $3F,	37, 1, $3F	; A5 B5 G#5 A5 quavers
	.byt	37, 1, $3F,	39, 1, $3F,	40, 1, $3F,	37, 1, $3F	; A5 B5 C6 A5 quavers 41
	.byt	39, 1, $3F,	40, 1, $3F,	37, 1, $3F,	39, 1, $3F	; B5 C6 A5 B5 quavers
	.byt	44, 1, $3F,	40, 1, $3F,	42, 1, $3F,	39, 1, $3F	; E6 C6 D6 B5 quavers 42
	.byt	36, 3, $1F,	37, 1, $3F							; G#5 dotted crotchet A5 quaver
	.byt	37, 8, $1F										; A5 semibreve 43
	.byt	$FF				; repeat forever

; high voice (exceptionally)
score3:
	.byt	35, 112, $0										; fourteen bars of rest 1-
	.byt	35, 1, $3F,	37, 1, $3F,	39, 1, $3F,	32, 1, $3F	; G5 A5 B5 E5 quavers 15
	.byt	37, 1, $3F,	39, 1, $3F,	28, 1, $3F,	37, 1, $3F	; A5 B5 C5 A5 quavers
	.byt	34, 1, $3F,	35, 1, $3F,	37, 1, $3F,	30, 1, $3F	; F#5 G5 A5 D5 quavers 16
	.byt	39, 1, $3F,	35, 1, $3F,	35, 1, $3F,	37, 1, $3F	; B5 G5 G5 A5 quavers
	.byt	35, 8, $1F										; G5 semibreve 17
	.byt	39, 24, $0										; three bars of rest 18-
	.byt	39, 1, $3F,	35, 1, $3F,	37, 1, $3F,	35, 1, $3F	; B5 G5 A5 G5 quavers 21
	.byt	34, 4, $1F										; F#5 minim
	.byt	32, 40, $0										; five bars of rest 22-

	.byt	32, 4, $0,	32, 2, $2F,	30, 2, $2F				; minim rest, E5 D5 crotchets 27
	.byt	29, 8, $1F										; C#5 semibreve 28
	.byt	37, 16, $0										; two bars of rest 29-
	.byt	37, 4, $0,	37, 2, $2F,	35, 2, $2F				; minim rest, A5 G5 crotchets 31
	.byt	30, 8, $1F,	40, 8, $0							; D5 semibreve + rest 32-
	.byt	40, 1, $3F,	37, 1, $3F,	39, 1, $3F,	35, 1, $3F	; C6 A5 B5 G5 quavers 34
	.byt	37, 1, $3F,	33, 1, $3F,	32, 1, $3F,	34, 1, $3F	; A5 F5 E5 F#5 quavers
	.byt	36, 8, $1F,	35, 24, $0							; G#5 semibreve + 3 rests 35-
	.byt	35, 1, $3F,	37, 1, $3F,	33, 1, $3F,	35, 1, $3F	; G5 A5 F5 G5 quavers 39
	.byt	32, 1, $3F,	33, 1, $3F,	30, 1, $3F,	32, 1, $3F	; E5 F5 D5 E5 quavers
	.byt	28, 16, $0										; two bars of rest 40-
	.byt	28, 2, $2F,	27, 2, $2F,	24, 3, $1F,	35, 9, $0	; C5 B4 crotchets G#4 dotted crotchet + quaver-semibreve rest 42-
	.byt	$FF												; repeat forever
