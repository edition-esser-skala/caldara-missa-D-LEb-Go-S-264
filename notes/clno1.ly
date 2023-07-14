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
