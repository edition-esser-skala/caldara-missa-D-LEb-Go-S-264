\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    \mvTr h'8.\pE^\soloE c16 d8 fis, g16([ fis)] g8 r d' %10
    e[( d16. e32] c8[ h)] a8 a h4
    r16 h[ a16. g32] c4 r16 c[ h16. a32] d4~
    d16.[ h32 e16. d32] c4. h16.[ c32] a4
    g r \mvTr h8.\fE^\tuttiE c16 d8 c
    h a r4 g8. a16 g4~ %15
    g8 a fis4 g r
    R1*3
    r8 \mvTr h\fE^\tuttiE c4 h r %20
    R1*3
    r8 \mvTr c\fE^\tuttiE h4 a r
    R1 %25
    e'8. d16 c8 d c h r g~
    g a4 h c d8~
    d e4 f e8 d4
    c r r2
    R1*2 %31
    \mvTr c2\pE^\soloE h
    a4 a8 g g4 fis
    R1*6 %39
    r8 e'8.[ d16 c8] r d8.[ c16 h8] %40
    r c8.[ h16 a8] r h8.[ a16 g8]
    c8[ h16 a] h4 a r
    R1
    e'2 d!
    c h4. a16[ g] %45
    a2 g4 r
    R1*5 %51
    r4 h8 h cis4 dis8 dis
    e4 e,8 e' e4 dis
    r2 e8.[ d16] c4
    d8.[ c16] h4 c8.[ h16] \once \tieDashed a4~ %55
    a g8.[ a16] fis2
    e4 r r2
    r r8 h'8.[ a16 g8]
    r c8.[ h16 a8] r dis8.[ cis?16 h8]
    e8[ c] h ais r c h([ ais)] %60
    a2\fermata r8 h h16[ a g fis]
    g8[ h] e4. fis8 dis4
    e r r2
    R1*3 \noBreak %66
    R1\fermata \bar "|."
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*2
    r2 \mvTr g,4.\fE^\tuttiE g8 %70
    e'2 c
    d h8[ a g f]
    e[ d] c4 r8 c'[( a c])
    d[( e d c] h[ a g]) a16([ h)]
    c8 g d'4. c8 h4~ %75
    h e4. d8[ c h]
    a4 d4. c8[ h a]
    g4 g'4. g8 f4
    r f4. f8 e4
    r8 e fis4 g8 fis16([ e)] d8([ c16 h] %80
    a2) h4 \once \tieDashed e~
    e8[ d c b] a[ h16 c] d8[ c]
    h4 c2 h4
    e4. d8 c[ h] a4
    d4. c8 h[ a] g4 %85
    c4. h8 a2
    gis4 e4. e8 \once \tieDashed c'4~
    c a2 h4~
    h8[ a] gis8.([ fis16)] e8 fis16[ gis] a4~
    a gis a r %90
    r2 f'4. f8
    e4 e4. e8 d4
    h4. h8 g'2
    e fis
    dis8[ e] fis4. h,8 e4~ %95
    e8[ c16 d] e8.([ d16)] c4 c~
    c8 c h4 r8 h e4~
    e dis e r
    r e4. e8 d4
    r d4. d8 c c %100
    c4 h r2
    R1*7 %108
    g4. g8 e'2
    c d %110
    h8[ a g f] e([ d)] c4
    r8 c'[ a c] d[ e d c]
    h[ a] g[ a16 h] c8[ g] c4~
    c h c8 g g4
    g r r2\fermata \bar "|." %115 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %10
  lei -- son, e -- le --
  _ _ _ _
  _ _ i --
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e __ %15
  e -- lei -- son.

  E -- lei -- son, %20

  e -- lei -- son. %24
  %25
  Ky -- ri -- e e -- lei -- son, e --
  le -- _ _ _
  _ _ _ i --
  son.

  Chri -- ste, %32
  Chri -- ste e -- lei -- son,

  e -- _ %40
  _ _
  _ lei -- son,

  e -- _
  _ _ _ %45
  lei -- son.

  Chri -- ste, Chri -- ste e -- %52
  lei -- son, e -- lei -- son,
  e -- _
  _ _ _ _ %55
  _ lei --
  son,
  e --
  _ _
  _ lei -- son, e -- lei -- %60
  son, e -- le --
  _ _ _ i --
  son.

  Ky -- ri -- %70
  e e --
  _ _
  lei -- son, e --
  le -- i --
  son, e -- lei -- _ _ %75
  _ _
  _ _ _
  son, Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e -- lei -- %80
  son, e --
  _ _
  le -- i -- son,
  e -- _ _ _
  _ _ _ _ %85
  _ _ lei --
  son, Ky -- ri -- e __
  e -- _
  lei -- son, e -- _
  lei -- son, %90
  Ky -- ri --
  e, Ky -- ri -- e,
  Ky -- ri -- e
  e -- _
  _ _ _ _ %95
  lei -- son, Ky --
  ri -- e e -- le --
  i -- son,
  Ky -- ri -- e,
  Ky -- ri -- e e -- %100
  lei -- son,

  Ky -- ri -- e %109
  e -- _ %110
  _ lei -- son,
  e -- _
  _ _ _ le --
  i -- son, e -- lei --
  son. %115 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e'2\fE^\tuttiE h
    c g
    a f
    g c,8 c' c d
    c d c c h4 r %5
    R1*3
    r2 r8 h d h
    c c h8. h16 a4 g8 g %10
    a a a4 gis8 h gis e
    a4 r a r
    h r r8 c4 h8
    h h16 h a8 a gis a a([ gis)]
    a4 r r2 %15
    R1*20 %35
    r4 \mvTr c4.\pE^\soloE c8 h4
    e4. f16 e d4. e16 d
    c2 h4 r
    R1*3 %41
    d8 d c h e16[ c d e]~ e[ f32 e d16 c]
    d[ h c d]~ d[ e32 d c16 h] c[ a h c]~ c[ d32 c h16 a]
    h8[ a16. h32] e,8[ fis16 g] a[ h] c4 h16[ a]
    g8 fis16 e fis4 e r %45
    R1*3
    e'4. d!16 e c8. h16 c4
    c8([ h16 a]) d8 c c16([ a)] h8 r4 %50
    e8 c a h16([ c)] d8[ h16. a32] g8[ a16. h32]
    c8[ a16. g32] fis8[ g16. a32] h8[ g16. fis32] e8[ fis16. g32]
    a8[ h16. a32] h16[ a g fis] g8[ e'] d c
    h4( a) g r
    R1*4 %58
    \mvTr h8.\fE^\tuttiE h16 h4 c8 d16 d c8 c16 c
    c4 h h8 h d c16([ h)] %60
    c8 c c4. a8 d4~
    d8 h e4. c8 f4~
    f e8 e d4. d8
    e1\fermata \bar "||" %64 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in
  ter -- ra,
  in ter --
  ra pax, in ter -- ra
  pax, in ter -- ra pax, %5

  in ter -- ra %9
  pax, ho -- mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis, in ter -- ra
  pax, pax,
  pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis. %15

  Gra -- ti -- as %36
  a -- gi -- mus, a -- gi -- mus
  ti -- bi

  pro -- pter ma -- gnam glo -- %42
  _ _
  _ _ _ _ _
  _ ri -- am tu -- am, %45

  gra -- ti -- as a -- gi -- mus, %49
  a -- gi -- mus ti -- bi %50
  pro -- pter ma -- gnam glo -- _
  _ _ _ _
  _ _ _ ri -- am
  tu -- am.

  Do -- mi -- ne, Do -- mi -- ne, Do -- mi -- ne %59
  De -- us, De -- us, Rex coe -- %60
  le -- stis, De -- us Pa --
  ter, De -- us Pa --
  ter o -- mni -- po --
  tens. %64 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 \mvTr d'\fE^\tuttiE d2
    d r8 d d d %185
    d4( c8[ h)] c2
    r8 b b b a2
    g g4 g
    g1
    f2 b4 b %190
    h2 gis
    a2. g4
    f!2 e4 e'~
    e d8[ c] h2 \noBreak
    a h\fermata \bar "||" %195
    \tempoQuiTollisB R1*8 %203
    r4 \mvTr a\fE^\tuttiE a a8 a
    a4 a8 a ais4 ais^\critnote %205
    r ais h fis8 fis \noBreak
    fis2 g\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection
      r2 \mvTr e'\pE^\soloE e \noBreak
    f!( e) dis
    e4( dis) e2 r %210
    R1.*2
    \mvTr c1.\fE^\tuttiE
    h
    a %215
    g
    f!2 a f
    dis1.\fermata
    e2( g) h
    e1 e2 %220
    e( dis1)
    e1.\fermata \bar "" %222 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %184
  lis pec -- ca -- ta %185
  mun -- di,
  pec -- ca -- ta mun --
  di: Mi -- se --
  re --
  re, mi -- se -- %190
  re -- re
  no -- _
  _ _ _
  _ _
  _ bis. %195

  Qui se -- des ad %204
  dex -- te -- ram Pa -- tris, %205
  ad dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re
  no -- bis, %210

  mi -- %213
  se --
  re -- %215
  re,
  mi -- se -- re --
  re,
  mi -- se --
  re -- re %220
  no --
  bis. %222 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #223
    R1*8 %230
    \mvTr a'8[(\pE^\soloE c16. a32] h16[ e d e] c8.) h16 a4
    r8 e'^\critnote dis dis e h r e
    c4 h c16([ d)] e8 d8. d16
    e4 r r2
    R1 %235
    r8 c c16([ a)] d8 r d d16 h e8
    r4 f8 e d4 e8[ d16. e32]
    c4 d8[ c16. d32] h8 h c4~
    c8 d h4 c r
    R1*4 %243
    g8. a16 h8 cis d a r d
    d c16([ h)]c4 h8 e e e %245
    e8. dis16 dis4 r2
    R1
    r8 e e d!16 e c8. c16 c4
    r8 d d c16 d h h h8 h4~
    h8 e a,4. h8 g g %250
    fis2 e4 r
    R1
    r8 h' h h h8. a16 a8 e'
    d16([ cis)] d4 d8 d16 cis d4 e8
    c8. h16 c4 b a %255
    b8 a a4. h8 gis4
    a r r2
    R1*7 %264
    R1\fermata \bar "||" %265 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am %231
  tu so -- lus san -- ctus, tu
  so -- lus, so -- lus Do -- mi --
  nus,
  %235
  tu so -- lus al -- tis -- si -- mus,
  Je -- su, Je -- _
  _ _ _ su, Je --
  su Chri -- ste.

  Quo -- ni -- am tu so -- lus, tu %244
  so -- lus san -- ctus, tu so -- lus %245
  Do -- mi -- nus,

  tu so -- lus al -- tis -- si -- mus,
  tu so -- lus al -- tis -- si -- mus, Je --
  su, Je -- su, Je -- su %250
  Chri -- ste,

  tu so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, al --
  tis -- si -- mus, Je -- su, %255
  Je -- su Je -- su Chri --
  ste. %257 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #266
    R1*9 %274
    \mvTr c'2\fE^\tuttiE h4 c %275
    a h c fis,
    h8 h16 h h8 h a2
    g8 g16([ a] h8[ g]) d' d[ h e]
    r c[ a] d r4 d~
    d8[ c16 h] c4. h16[ a] h4 %280
    c c2 h4
    r d2 c4~
    c h e2
    dis4 e fis dis8([ h)]
    e4 r8 e c c16 c c8 c %285
    h2 a8 a4( g16[ fis]
    g8) e r c' a[ d] r h
    gis c r a4 h8 gis4
    a8 a16[ h] c8[ a] f'2~
    f8[ h,16 c] d8[ h] e2~ %290
    e8[ a, d c] h g16[( a] h8[ g)]
    d' r r e c[ f] r h,
    g c r4 d4. c16[ h]
    c4. h16[ a] h4 d~
    d h c a %295
    h8([ g)] d'4 r8 g c, c16 c
    c8 c b4. a8 d[ c16 h]
    c4. h16[ a] h4. a16[ g]
    a8 a g4 g r\fermata \bar "|." %299 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %275
  Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  _ men, a --
  _ _ _ %280
  men, a -- men,
  a -- _
  men, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i %285
  Pa -- tris, a --
  men, a -- _ _
  _ men, a -- men, a --
  men, a -- _ _
  _ _ %290
  men, a --
  men, a -- _ _
  _ men, a -- _
  _ _ men, cum __
  San -- cto Spi -- %295
  ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  _ _ _ _
  _ men, a -- men. %299 finis
}
