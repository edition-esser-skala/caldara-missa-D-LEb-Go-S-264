\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r2 \mvTr g'8.\fE^\tuttiE a16 h8 fis
    g d r4 e8.^\critnote fis16 g8 h, %15
    c([ a]) d4 g, r
    r2 \mvTr a'8.\pE^\soloE h16 c8 gis
    a e r e fis4~ fis16[ e fis gis]
    a4~ a16[ g f e] d4 dis
    e8 \mvTr e\fE^\tuttiE a4 e r %20
    r2 \mvTr a8.[\pE^\soloE g16] f8[ g]~
    g16[ f e8] f8.[ e16] d8[ e]~ e16[ d c8]
    d4 c16[ h a8] gis[ a] e'4
    a,8 \mvTr a'\fE^\tuttiE e4 a r
    R1 %25
    c,8. d16 e8 h c g r g
    c4 d e f
    g a h8[ c] g4
    c, r r2
    R1*37 \noBreak %66
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*5 %72
    \mvTr c4.\fE^\tuttiE c8 a'2
    f g
    e4 d8[ c] h([ a]) g4 %75
    r8 g'[ e g] a[ h a g]
    fis[ e] d[ e16 fis] g8[ d] g4~
    g8[ f] e4 f4. e8
    d2 e4. d8
    c4 d e8[ d16 c] h8[ a16 g] %80
    c8([ a)] d4 g,8 g'[ e g]
    a[ b a g] f[ e] d[ e16 f]
    g8[ f e c] g'2
    c,4 r a'4. g8
    f[ e] d4 g4. f8 %85
    e[ d] c4 f2
    e4 r a,4. a8
    f'2 d
    e4. d8 c([ h]) a a
    e'2 a,4 e'~ %90
    e8 e d4 r d~
    d8 d c d e4 fis8 fis
    g4 g, r2
    R1
    r2 e'4. e8 %95
    c'2 a
    h g8[ fis e c]
    a4 h e r
    r a8[( g]) f4 f
    r g8[ f] e4 e8 c %100
    g'4 g, c4. c8
    a'2 f
    g e4 d8[ c]
    h([ a]) g4 r8 g'[ e g]
    a[ h a g] fis[ e] d[ e16 fis] %105
    g8[ fis e d] c[( h]) a4
    r8 a'[ f a] b[ c b a]
    g[ f] e[ f16 g] a8[ g] fis4
    g h, c4. h8
    a4 a h4. a8 %110
    g4 r c4. c8
    a'2 f
    g4. f8 e[ d] c[ d16 e]
    f8[( d]) g4 c,8 c' g4
    c, r r2\fermata \bar "|." %115 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %14
  lei -- son, Ky -- ri -- e e -- %15
  le -- i -- son.
  Ky -- ri -- e e --
  lei -- son, e -- le --
  _ _ i --
  son, e -- lei -- son, %20
  e -- le --
  _ _
  _ _ _ i --
  son, e -- lei -- son.
  %25
  Ky -- ri -- e e -- lei -- son, e --
  le -- _ _ _
  _ _ _ i --
  son.

  Ky -- ri -- e %73
  e -- _
  _ _ lei -- son, %75
  e -- _
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ _ %80
  le -- i -- son, e --
  _ _ _
  _ lei --
  son, e -- _
  _ _ _ _ %85
  _ _ lei --
  son, Ky -- ri --
  e e --
  _ _ lei -- son, e --
  lei -- son, Ky -- %90
  ri -- e, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- %95
  e e --
  _ _
  le -- i -- son,
  e -- lei -- son,
  e -- lei -- son, e -- %100
  lei -- son, Ky -- ri --
  e e --
  _ _ _
  lei -- son, e --
  _ _ _ %105
  _ lei -- son,
  e -- _
  _ _ _ _
  _ _ le -- i --
  son, e -- le -- i -- %110
  son, Ky -- ri --
  e e --
  _ _ _ _
  le -- i -- son, e -- lei --
  son. %115 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    r2 r8 \mvDl c'8\fE^\tuttiE c h
    c h c a g4 r %5
    R1*3
    r2 r8 g h g
    c c g8. g16 a4 e8 e %10
    f f f4 e r
    c r d r
    gis,8 e' c a e' a d, g
    c,4 f8 h, e a e4
    a, r r2 %15
    r4 a'4 g!4.( c8
    f,[ e16 f] g8) f e4 e8 d16([ c)]
    a'4 g8 fis g4 r
    R1*5 %23
    r2 r8 g([ a)] h
    c b4 a8 r a([ h)] c %25
    d c4 h8 r g4 f!8~
    f e4 d c b8
    a a'4 g f e8
    d[ c] h!([ a)] g4 r
    r8 g' a h c[ c, h h'] %30
    a[ a, g g'] f[ f, e e']
    d[ c16 h] c[ d e f] g8[ a16 h] c8[ a]
    f[ e16 d] g8. g16 c,4 r
    R1*25 %58
    \mvTr g'8.\fE^\tuttiE g16 g4 c8 h16 h c8 c,16 c
    g'4 g, g'8 a h g %60
    c4 c, f4. d8
    g4. e8 a4. f8
    g4 g8 g g4. g8
    c,1\fermata \bar "||" %64 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  In ter -- ra %4
  pax ho -- mi -- ni -- bus, %5

  in ter -- ra %9
  pax, ho -- mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax,
  et in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis. %15
  Lau -- da --
  mus te, be -- ne --
  di -- ci -- mus te,

  ad -- o -- %24
  ra -- mus te, ad -- o -- %25
  ra -- mus te, ad -- o --
  ra -- _ _ _
  _ _ _ _ _
  _ mus te,
  glo -- ri -- fi -- ca -- %30
  _ _
  _ _ _ _
  _ _ mus te.

  Do -- mi -- ne, Do -- mi -- ne, Do -- mi -- ne %59
  De -- us, De -- us, Rex coe -- %60
  le -- stis, De -- us
  Pa -- ter, De -- us
  Pa -- ter o -- mni -- po --
  tens. %64 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 \mvTr h\fE^\tuttiE h2
    h r8 h h h
    c2 c
    r8 c c c c2
    c r
    b4 b a2
    d r
    d4 d d2
    c4( h8[ a]) \once \tieDashed h2~
    h c
    d g \noBreak
    d g,\fermata \bar "||"
    \tempoQuiTollisB r4 r8 \mvTr e'\pE^\soloE h' h, r h \noBreak
    e e r e c c c4
    h r gis' gis8 gis
    a8. a,16 a4 b'8 d b a
    gis8.([ fis16)] e4 a a8 a
    dis, dis dis8. dis16 e4 e
    e2 a,4 r
    R1
    r4 \mvTr a'\fE^\tuttiE g! g8 g
    g4 g8 g fis4 fis
    r fis h h8 h \noBreak
    a!2 g\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection R1.*4
    r2 \mvTr g\fE^\tuttiE e
    a a,4 h c d
    e2 g e
    cis d f4 d
    h2 c e4 c
    a1.
    a\fermata
    R
    g'2 e c
    ais h1
    e1.\fermata \bar "||"
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %184
  lis pec -- ca -- ta %185
  mun -- di,
  pec -- ca -- ta mun --
  di:
  Mi -- se -- re --
  re, %190
  mi -- se -- re --
  re __ no --
  _
  _ _
  _ bis. %195
  Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, su -- sci -- pe %200
  de -- pre -- ca -- ti -- o -- nem
  no -- stram.

  Qui se -- des ad
  dex -- te -- ram Pa -- tris, %205
  ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %212
  re -- _ _ _ _
  _ _ _
  _ re, mi -- se -- %215
  re -- re no -- _
  _
  bis,

  mi -- se -- re -- %220
  re no --
  bis. %222 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #266
    R1*6 %271
    \mvTr g'2\fE^\tuttiE fis4 g
    a fis8([ d]) g4 h,
    e8 e16 e e8 e d2
    c8 c16[( d] e8[ c]) g' g[ e a] %275
    r f[ d] g r4 a~
    a8[ g16 fis] g4. fis16[ e] fis4
    g r8 g fis[ h] r g
    e[ a] r f d g r g
    e4. d16[ c] f8 f g4 %280
    c,8 c16[ d] e8[ c] g'[ g16 a] h8[ g]
    d[ d16 e] f8[ d] a'[ a,16 h] c8[ a]
    e'4 e r2
    R1*2 %285
    r2 r4 r8 h'(
    g) c r a( fis) h r gis(
    e) a r f( d) d e4
    a, r r8 d16[( e] f8[ d])
    g!4 r r8 c,16[( d] e8[ c] %290
    f) f fis4 g r
    R1*2
    r2 g
    fis4 g e fis8([ d]) %295
    g4 h, e8 e16 e e8 e
    d2 c8 f![ d g]
    r e[ c f] r d[ h e]^\critnote
    f d g4 c, r\fermata \bar "|." %299 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %272
  Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- men, a -- %275
  _ men, a --
  _ _ _
  men, a -- _ _
  _ _ _ men, a --
  _ _ _ men, a -- %280
  men, a -- _ _ _
  _ _ _ _
  _ men,

  a -- %286
  men, a -- men, a --
  men, a -- men, a --
  men, a --
  men, a -- %290
  men, a -- men,

  cum %294
  San -- cto Spi -- ri -- %295
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _
  _ men, a -- men. %299 finis
}
