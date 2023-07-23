\version "2.24.0"

QuiTollisViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4-\critnote d\fE d2
    d r8 f f f %185
    e2 e
    r8 e e e c2
    c r
    c4 c cis2
    a r %190
    d4 d h!2
    c fis,4 g!8 a
    h2 g4. c8
    a4 fis'8. e16 \once \tieDashed d2~ \noBreak
    d d\fermata \bar "||" %195
    \tempoQuiTollisB r8 e\pE g16 fis e8 r dis fis16 e dis8 \noBreak
    r g, h16 a g8 r ais ais ais
    h h dis16 cis? h8 r2
    r8 a c16 h a8 r2
    r8 e' gis16 fis? e8 r c e16 d c8 %200
    r c c c h h c c
    h h h4 c8^\critnote c h4
    a gis a8 a4 gis8
    a4 c\fE cis cis8 cis
    cis2 cis %205
    r4 cis h h \noBreak
    c2 h\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection R1.*14 %221
    R1.\fermata \bar "||" %222 finis
  }
}
