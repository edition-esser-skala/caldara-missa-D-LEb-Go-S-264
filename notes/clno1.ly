\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4\fE f e r
    R1
    \pa c8 g' c16 c c d h16. a32 g8 \pd r4
    R1*3 %6
    r2 r8 g g16. d32 g16. f32
    e16. d32 e16. f32 d4 c r
    R1*5 %13
    g'4\fE r g r
    g8 fis r4 r g~
    g8 a16 e fis4 g r
    R1*3 %19
    r8 \pa e,\fE e e e4 \pd r %20
    R1*3
    r8 \pa e\fE e4 e \pd r
    R1 %25
    \pao c'4 r r8 \pa d e d \pd
    R1
    r2 r8 g g4
    e r \pao c r
    \pao c r r2 %30
    \pa r8 e d4 \pd c r
    R1*35 \noBreak %66
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*12 %79
    r2 r4 \pa g'~\fE %80
    g8 a \pd fis4 g r
    R1
    \pa d8 g g f16 e d8 d d g16 f \pd
    e4 r r2
    R1*15 %99
    r4 g g8 g c c %100
    c4 h r2
    R1*12 %113
    r4 g e8 e d4
    c r r2\fermata \bar "|." %115 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g''4\fE r g r
    g r r2
    R1
    r2 r8 g g g
    \pa g g4 fis8 \pd g4 r %5
    R1*3
    r2 r8 g g g
    g4 r r2 %10
    r \pao e,4 r
    \pao e r r2
    \pao e4 r r2
    r r8 \pa e e e \pd
    e4 r r2 %15
    R1*43 %58
    g'8.\fE g16 g4 \pa g8 g g g16 g \pd
    g4 g g16 f g a g d g f %60
    e f e d c4 r2
    R1
    r4 e d2
    c1\fermata \bar "||" %64 finis
  }
}

QuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 g''\fE g2
    g r8 g g g %185
    g2 g
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
