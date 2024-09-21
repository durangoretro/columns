; Filthy intro score for PSG interrupt-driven player
; (c) 2024 Carlos J. Santisteban

; originally 112bpm, actually played at 117.1875 for better note accuracy
; since shortest note is SEMIquaver, and dotted is at least crotchet, could scale down 1/?
; set sr_tempo to ?, sg_envsp to 16

; bass
score1:
	.byt	; E4 E4 sq R-q C#4 E4 q 1
	.byt	; D4 D4 sq R-q B3 q D4 c (+q)
	.byt	; E4 sq E4 q F#4 sq E4 q 2
	.byt	; R-c A3 c. R--- 3
	.byt	; C#3 c C#3 c A3 m 4
	.byt	; R-sb 5
	.byt	; R-m C#3 m 6
	.byt	; 

	.byt	0												; do not repeat

; middle voice
score2:
	.byt	; C#5 C#5 sq A4 q E4 A4 q 1
	.byt	; B4 B4 sq G4 q D4 q G4 c (+q)
	.byt	; A4 sq A4 q C#5 sq A4 q 2
	.byt	; B4 G4 q E4 c.
	.byt	0												; do not repeat

; high voice
score3:
	.byt	; A6 A6 A6 q E6 F#6 sq 1
	.byt	; G6 q G6 F#6 E6 D6 sq
	.byt	; C#6 C#6 C#6 q C#6 sq D6 sq 2
	.byt	; E6 m
	.byt	0												; do not repeat
