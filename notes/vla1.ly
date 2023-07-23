\version "2.24.0"

QuiTollisViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4-\critnote g'\fE g2
    g r8 g g g %185
    g2 g
    r8 g g4. f16 e f4
    f e r2
    e4 e e2
    d4 r r2 %190
    f4 f f2
    e4. fis8 dis4 \once \tieDashed e~
    e d2 c8 a'
    fis8. g16 a2 g4~
    g fis g2\fermata \bar "||" %195
    \tempoQuiTollisB r8 g\pE h16 a g8 r fis a16 g fis8 \noBreak
    r e g16 fis e8 r e e e
    dis dis fis16 e dis8 r2
    r8 c e16 d c8 r2
    r8 gis' h!16 a gis8 r a c16 h a8 %200
    r a a a gis gis a a
    a a gis gis a f!4 \once \tieDashed e8~
    e d4 c16 h c8 c h4
    a e'\fE e8 e e e
    e4 e8 e e4 e %205
    r e d d8 d \noBreak
    dis2 e\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection R1.*14 %221
    R1.\fermata \bar "||" %222 finis
  }
}
