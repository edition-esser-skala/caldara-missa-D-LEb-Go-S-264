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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r d r
    e r r2
    R1
    r2 r8 e e d
    e d e c d4 r %5
    R1*3
    r2 r8 d d d
    e4 r r2 %10
    r e,4 r
    e r r2
    e4 r r2
    r r8 e e e
    c4 r r2 %15
    R1*43 %58
    \mvTr d'8.\fE_\critnote d16 d4 e8 d e e
    e4 d d8 d d d %60
    c g e4 r2
    R1
    r4 g g g8 g
    e1\fermata \bar "||" %64 finis
  }
}

QuiTollisClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 d'\fE d2
    d r8 d d d %185
    e2 e
    R1*8 \noBreak %194
    R1\fermata \bar "||" %195
    \tempoQuiTollisB R1*11 \noBreak %206
    R1\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection R1.*10 %217
    R1.\fermata
    R1.*3 %221
    R1.\fermata \bar "||" %222 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #266
    R1*6 %271
    d'4\fE r r2
    r d4 r
    R1
    r8 c c c d4 r %275
    R1*3
    r2 r4 d~
    d c d2 %280
    c4. c8 d4 r
    R1*8 %289
    r2 r8 g, g4 %290
    r2 r8 g g4
    R1*7 %298
    r4 d' c r\fermata \bar "|." %299 finis
  }
}
