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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r g r
    c r r2
    R1
    r2 c4 r8 g
    c g c c g4 r %5
    R1*3
    r2 r8 g g g
    c4 r r2 %10
    R1
    c4 r r2
    R1*46 %58
    g8.\fE g16 g4 c8 g c c
    g4 g g8 g g g %60
    c4 r r2
    R1
    r4 c g4. g8
    c1\fermata \bar "||" %64 finis
  }
}

QuiTollisTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4-\critnote g\fE g2
    g r8 g g g
    c2 c
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

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #266
    R1*6 %271
    g4\fE r r2
    r g4 r
    R1
    r8 c c c g4 r %275
    R1*4
    r2 r4 g %280
    c8 c c c g4 r
    R1*8 %289
    r2 r8 c c4 %290
    r2 r8 g g4
    R1*7 %298
    r4 g c r\fermata \bar "|." %299 finis
  }
}
