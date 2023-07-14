\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4\fE d c r
    R1
    e4 e16 f g f32 e d16 c d8 r4
    R1*3 %6
    r2 r8 e d4
    c8 g g8. g16 e4 r
    R1*5 %13
    d'4\fE r d r
    d r r d8 d %15
    e c d4 d r
    R1*3
    r8 e,\fE e e e4 r %2ß
    R1*3
    r8 e\fE e4 e r
    R1 %25
    c'4 r r8 d c d
    R1
    r2 r8 e d4
    c r c r
    c r r2 %30
    g4 r8 g e4 r
    R1*35 \noBreak %66
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*12 %79
    r2 r4 d'\fE %80
    e8 c d4 d r
    R1
    r8 d c c d d d4
    c4 r r2
    R1*15 %99
    r4 d e8 e e e %100
    e4 d r2
    R1*12 %113
    r4 d c8 g g4
    e r r2\fermata \bar "|." %115 finis
  }
}
