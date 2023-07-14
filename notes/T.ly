\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r2 \mvTr d8.\fE^\tuttiE d16 d8 d
    d d r4 h8. a16 h8 h %15
    a2 h4 r
    r2 \mvTr c8.\pE^\soloE d16 e8 h
    c h e4~ e8[ d16 c] d4~
    d8[ c16 h] c4~ c8[ a16 h] c4
    h8 \mvTr e\fE^\tuttiE e4 e r %20
    r r8 \once \tieDashed \mvTr e~\pE^\soloE e16[ d c8] d8.[ c16]
    h8[^\critnote c]~ c16[ h a8] h8.[ a16] gis8[ \once \tieDashed a]~
    a16[ h c d] e4~ e8[ d16 c] h4
    a8 \mvTr e'\fE^\tuttiE e4 e r
    R1 %25
    c8. g16 g8 d' e d r h
    c e4 d c f8
    d[ c16 h] c4 d8 c4 h8
    c4 r r2
    R1*37 \noBreak %66
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*7 %74
    r2 \mvTr g4.\fE^\tuttiE g8 %75
    e'2 c
    d h8[ a g f!]
    e([ d)] c4 r8 c'([ a c)]
    d[ e d c] h[ a] g[ a16 h]
    c8 g r4 r8 a h([ c16 d] %80
    e4) d d8 h[ g h]
    c4. d16[ e] f4. e8
    d4 e d2
    c4 e4. d8[ c h]
    a4 d4. c8[ h a] %85
    g4 c4. h8 a4
    h r r a~
    a8 a f'2 d8[ h]
    gis[ a] h4 c8[ d] e4
    e2 e8 e8[ c e] %90
    f[ g f e] d[ c] h[ c16 d]
    e8[ f e d] c[( h a d])
    d4 r r8 h[ g h]
    c[ d c h] a[ g] fis[ g16 a]
    h4. a8 g4 r %95
    r8 e'[ c e] fis[ g fis e]
    dis([ e]) fis4 h, r8 c
    c4 h h e8([ d!)]
    c4 c r d8([ c)]
    h4 h r e~ %100
    e8 e d4 r2
    R1*2
    g,4. g8 e'2
    c d %105
    h8[ a g f] e([ d)] c4
    r8 c'[ a c] d[ e d c]
    h![ a] g[ a16 h] c4 d8([ e)]
    d4 d4. d8 c4
    r c4. c8 h4 %110
    d8([ c h a)] g([ f)] e4
    r8 e'4 c8 a[ h16 c] d4~
    d8[ c] h[ c16 d] e2
    d e8 c h4
    c r r2\fermata \bar "|." %115 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %14
  lei -- son, Ky -- ri -- e e -- %15
  lei -- son.
  Ky -- ri -- e e --
  lei -- son, e -- le --
  _ i --
  son, e -- lei -- son, %20
  e -- le --
  _ _ _
  _ i --
  son, e -- lei -- son.
  %25
  Ky -- ri -- e e -- lei -- son, e --
  le -- _ _ _ _
  _ _ _ _ i --
  son.

  Ky -- ri -- %75
  e e --
  _ _
  lei -- son, e --
  lei -- _ _
  _ son, e -- le -- %80
  i -- son, e --
  - _ _ _
  _ _ lei --
  son, e -- _
  _ _ _ %85
  _ _ _ lei --
  son, Ky --
  ri -- e e --
  _ _ _ _
  lei -- son, e -- %90
  _ _ _
  _ lei --
  son, e --
  _ _ _
  le -- i -- son, %95
  e -- _
  le -- i -- son, e --
  le -- i -- son, e --
  lei -- son, e --
  lei -- son, e -- %100
  lei -- son,

  \xE Ky -- ri -- e %104
  e -- _ %105
  _ lei -- son, \x
  e -- _
  _ _ _ lei --
  son, Ky -- ri -- e,
  Ky -- ri -- e %110
  e -- lei -- son,
  e -- _ _ _
  _ _
  lei -- son, e -- lei --
  son. %115 finis
}
