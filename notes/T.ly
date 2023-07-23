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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    r2 r8 \mvTr e\fE^\tuttiE e d^\critnote
    e d e c d4 r %5
    R1*3
    r2 r8 d d d
    e e d8. d16 c8 c4 c8 %10
    c c a4 h r
    a r r8 a f d
    h'4 r r8 e f d
    e4 c8 d h c h4
    a r r2 %15
    R1*43 %58
    \mvTr d8.\fE^\tuttiE d16 d4 e8 d16 d e8 e16 e
    e4 d d8 d d d %60
    e4 e a,4. a8
    h4. h8 c4. d8
    h4 c8 c c4 h
    c1\fermata \bar "||" %64 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  In ter -- ra %4
  pax, in ter -- ra pax, %5

  in ter -- ra %9
  pax, ho -- mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis. %15

  Do -- mi -- ne, Do -- mi -- ne, Do -- mi -- ne %59
  De -- us, De -- us, Rex coe -- %60
  le -- stis, De -- us
  Pa -- ter, De -- us
  Pa -- ter o -- mni -- po --
  tens. %64 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 \mvTr d\fE^\tuttiE d2
    d r8 f f f %185
    e2 e
    r8 e e e c2
    c r
    c4 c cis2
    a r %190
    d4 d h!2
    c fis,4 g!8[ a]
    h2 g4. c8
    a4 fis'8.[ e16] \once \tieDashed d2~ \noBreak
    d d\fermata \bar "||" %195
    \tempoQuiTollisB R1*8 %203
    r4 \mvTr c\fE^\tuttiE cis cis8 cis
    cis4 cis8 cis cis4 cis %205
    r cis? h h8 h \noBreak
    c2 h\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection R1.*4 %211
    r2 \mvTr e\fE^\tuttiE e
    \tieDashed e1.~
    e~ \tieSolid
    e2 d d~ %215
    d c1
    a1.
    fis\fermata
    R
    e'2 h c %220
    cis h1
    h1.\fermata \bar "||" %222 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %184
  lis pec -- ca -- ta %185
  mun -- di,
  pec -- ca -- ta mun --
  di:
  Mi -- se -- re --
  re, %190
  mi -- se -- re --
  re no -- _
  _ _ _
  _ _ _
  bis. %195

  Qui se -- des ad %204
  dex -- te -- ram Pa -- tris, %205
  ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %212
  re --

  re, mi -- %215
  se --
  re --
  re,

  mi -- se -- re -- %220
  re no --
  bis. %222 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #266
    R1*3 %268
    \mvTr c2\fE^\tuttiE h4 c
    d h8([ g)] c4 fis, %270
    h8 h16 h h8 h a2
    g8 g16([ a] h8[ g)] d' d[ h e]
    r c[ a] d r4 d~
    d8[ c16 h] c4. h16[ a] h4
    c r r r8 c %275
    a[ d] r g, e a r4
    d4. c16[ h] c4. h16[ a]
    h8 g r h a[ d] r h
    g c r a4 h8 r h
    e2 d %280
    c4 r8 e d[ g] r h,
    a d r4 r a~
    a gis r2
    R1*2 %285
    r4 e'4.( dis16[ cis] dis4)
    e4 e4. d16[ c] d4~
    d8[ c16 h] c8 c h2
    a8 c16([ d] e8[ c)] d4 r
    r8 d16[ c] h8[ d] r e16[ d] c8[ e] %290
    a,4 r d2
    h4 c a h8([ g)]
    c4 fis, h8 h16 h h8 h
    a2 g8 g16[ a] h8[ g]
    a[ d] r h[ g] c r4 %295
    r d4. c16[ h] c8[ g]
    a4 d g,8 a r g
    e[ c'] r a f[ d'] r c~
    c d h4 c r\fermata \bar "|." %299 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %269
  Spi -- ri -- tu in %270
  glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  _ men, a --
  _ _ _
  men, a -- %275
  _ _ _ men,
  a -- _ _ _
  _ men, a -- _ _
  _ men, a -- men, a --
  _ _ %280
  men, a -- _ _
  _ men, a --
  men,

  a -- %286
  men, a -- _ _
  _ men, a --
  men, a -- men,
  a -- _ _ _ %290
  men, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- _
  _ _ men, %295
  a -- _ _
  _ _ _ men, a --
  _ _ _ _
  men, a -- men. %299 finis
}
