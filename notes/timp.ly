\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE g c r
    R1
    r4 c8 c g4 r
    R1*3 %6
    r2 r8 c g g
    c4 g c r
    R1*5 %13
    g4\fE r g r
    R1 %15
    r2 g4 r
    R1*9 %25
    c4\fE r r8 g c g
    R1
    r2 r8 c g4
    c r r2
    R1 %30
    c4 r8 g c4 r
    R1*35 \noBreak %66
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*15 %82
    g8\fE g c c g g g4
    c r r2
    R1*15 %99
    r4 g c8 c c c %100
    g4 g r2
    R1*12 %113
    r4 g c8 c g4
    c r r2\fermata \bar "|." %115 finis
  }
}
