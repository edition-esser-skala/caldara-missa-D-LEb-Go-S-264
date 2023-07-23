\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r2 \mvTr e8.\pE^\soloE f16 g8 h,
    c16([ h)] c8 r g' a([ g16 a] f8[ e)]
    d4 r r2 %10
    r r4 r8 fis
    g4 r16 g[ fis16. e32] a4 r16 a[ g16. fis32]
    h4 r16 e,[ a16. g32] fis8[ g16. a32] fis4
    g r \mvTr g8.\fE^\tuttiE g16 g8 a
    g fis r4 e8. e16 d8 d %15
    e4 d d r
    R1*3
    r8 \mvTr gis\fE^\tutti a4 gis r %20
    R1*3
    r8 \mvTr a\fE^\tutti a([ gis)] a4 r
    R1 %25
    g8. f16 e8 g g g r d
    e4 f g a
    h a g2
    g4 r r2
    R1*2 %31
    \mvTr a2\pE^\soloE g
    fis4 fis8 e e4 dis
    R1*6 %39
    r4 a'8.[ g16] fis4 g8.[ fis16] %40
    e4 fis8.[ e16] d4 e8.[ d16]
    c[ d e fis] g4~ g8 fis r4
    r2 r4 h~
    h a2 g4~
    g8[ fis16 g] a4. d,8 g4~ %45
    g8[ a] fis4 g r
    R1*5 %51
    r2 r4 fis8 fis
    g4 a8^\critnote a h4 h,
    r2 r4 a'~
    a g2 fis8[ e] %55
    dis4 e2 dis4
    e r r2
    r d4 e
    e fis2 g4
    r8 g fis e r g fis([ e)] %60
    dis2\fermata r4 r8 dis
    e16[( fis g a] g[ a h c]) fis,2
    e4 r r2
    R1*3 \noBreak %66
    R1\fermata \bar "|."
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      \mvTr c4.\fE^\tuttiE c8 a'2 \noBreak
    f g
    e4 d8[ c] h([ a)] g4 %70
    r8 g'[ e g] a[ h a g]
    fis[ e] d([ e16 fis)] g8 d g4~
    g8[ f] e2 a4~
    a8[ g f e] d[ c] h[ c16 d]
    e4 fis g r %75
    g4.( f8 e4) a~
    a8[ g] fis4 r2
    c4. c8 a'2
    f g
    e4 d8[ c] h[ d] g4~ %80
    g fis g4. f8
    e[ f16 g] a4. g8 f[ g16 a]
    g2 g
    g4 r r a~
    a8[ g f e] d4 g~ %85
    g8[ f] e4 e d
    e r r2
    r4 a,4. a8 f'4~
    f e4. d8 c4
    h2 a4 r %90
    a'4. g8 f[ e] d4
    g4. f8 e([ f16 g)] a4~
    a8 a g4 r h~
    h8 h^\critnote a4 r2
    R1 %95
    r8 g[ e g] a[ h a g]
    fis[ e] dis?[ e16 fis] g2
    fis gis4 h~
    h8 h a4 r a~
    a8 a g!4 r g %100
    g g r2
    R1*4 %105
    r2 c,4. c8
    a'2 f
    g e4 d8[ c]
    h[( a]) g4 r8 g'[ e g]
    a[ h a g] fis[ e] d[ e16 fis] %110
    g8 d r4 r g~
    g8 g f4 r f~
    f8 f e([ f)] g2
    a4^\critnote g g8 e d4
    e r r2\fermata \bar "|." %115 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %8
  lei -- son, e -- lei --
  son, %10
  e --
  le -- _ _ _
  _ _ _ i --
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e -- %15
  le -- i -- son.

  E -- lei -- son, %20

  e -- lei -- son. %24
  %25
  Ky -- ri -- e e -- lei -- son, e --
  le -- _ _ _
  _ _ i --
  son.

  Chri -- ste, %32
  Chri -- ste e -- lei -- son,

  e -- _ _ %40
  _ _ _ _
  _ lei -- son,
  e --
  _ _
  _ _ _ %45
  lei -- son.

  Chri -- ste, %52
  Chri -- ste e -- lei -- son,
  e --
  _ _ %55
  _ _ lei --
  son,
  Chri -- ste
  e -- lei -- son,
  e -- lei -- son, e -- lei -- %60
  son, e --
  le -- i --
  son.

  Ky -- ri -- e %68
  e -- _
  _ _ lei -- son, %70
  e -- _
  _ lei -- son, e -- le --
  _ _
  _ _
  _ i -- son, %75
  e -- lei --
  son,
  Ky -- ri -- e
  e -- le --
  _ _ _ _ %80
  i -- son, e --
  le -- _ _ _
  _ i --
  son, e --
  _ _ %85
  _ le -- i --
  son,
  Ky -- ri -- e __
  e -- _ _
  lei -- son, %90
  e -- _ _ _
  le -- i -- son, __ Ky --
  ri -- e, Ky --
  ri -- e
  %95
  e -- _
  _ _ _
  lei -- son, Ky --
  ri -- e, Ky --
  ri -- e e -- %100
  lei -- son,

  Ky -- ri -- %106
  e e --
  _ _ _
  lei -- son, e --
  _ _ _ %110
  lei -- son, Ky --
  ri -- e, Ky --
  ri -- e e --
  le -- i -- son, e -- lei --
  son. %115 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    r2 r8 \mvTr g'\fE^\tuttiE g g
    g g g fis g4 r %5
    h2 fis
    g d
    e c
    d4. d8 g, g' g g
    g g g8. g16 c,4 e8 e %10
    e e d4 e r
    e8 e c a f'4 r
    e r r8 a a g!
    g4 f8 e16([ d)] e8 e e4
    e r r2 %15
    R1*43 %58
    \mvTr g8.\fE^\tuttiE g16 g4 g8 g16 g g8 g16 g
    g4 g g8 g g g %60
    g4 g f4. f8
    d4 g e a
    d, e8 g g4. g8
    g1\fermata \bar "||" %64 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  In ter -- ra %4
  pax ho -- mi -- ni -- bus, %5
  et in
  ter -- ra
  pax ho --
  mi -- ni -- bus, in ter -- ra
  pax, ho -- mi -- ni -- bus bo -- nae %10
  vo -- lun -- ta -- tis,
  et in ter -- ra pax,
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

DomineAltoTenore = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #65
    R4.*17 %81
    \mvTr c8\pE^\markup \remark "A solo" f a
    g16.([ f32)] g4
    c,8 g' b
    a16.([ g32)] a4 %85
    r8 g a
    b8. c16 a8~
    a g16([ a)] f8
    e8.([ d16)] c8
    R4.*2 %91
    r8 e c
    a'[ f16 g a f]
    g8[ c, g']~
    g[ f16 e f d] %95
    e4.~
    e8[ f16 e d c]
    h8 g'8. f16
    e8([ a)] g16([ f)]
    e8( d4) %100
    c r8
    R4.*12 %113
    c8 e g
    b!16.([ a32)] b8 r %115
    g16 f e8 f16([ g)]
    a8. a16 g8
    R4.*2
    r8 f f %120
    es16 d es4
    c'8 es,4
    es8 d f~
    f[ e!16. f32 g8]~
    g[ f16. g32 a8]~ %125
    a[ g16. a32 b8]~
    b[ a] g
    f( g4)
    f r8
    R4.*8 %137
    \clef "treble_8" d8^\markup \remark "T solo" f16([ e)] d8
    e a, e'~
    e[ d16 cis] d8 %140
    d d4
    d8 cis r
    R4.*8 %150
    e8 cis a
    d16[ c! b! a g f]
    \once \tieDashed g4.~
    g16[ d' c b a g]
    a[ es' d c b a] %155
    b8 a4
    g r8
    R4.*5 %162
    d'8 d16([ c!)] b!([ a)]
    b16.([ a32)] b4
    c8. b16 a g %165
    a16.([ g32)] a8 r
    R4.
    r8 r f'~
    f es d
    es[ d cis] %170
    d8[ f16. e32 d8]
    b![ a gis]
    a8.[ g16 f e]
    f8 e4
    d r8 %175
    R4.*7 %182
    R4.\fermata \bar "|." %183 finis
  }
}

DomineAltoTenoreLyrics = \lyricmode {
  Do -- mi -- ne %82
  \xE Fi -- li, \x
  Do -- mi -- ne
  Fi -- li %85
  u -- ni --
  ge -- ni -- te, __
  Je -- su
  Chri -- ste,

  u -- ni -- %92
  ge --
  _
  %95
  _

  _ ni -- te,
  Je -- su __
  Chri -- %100
  ste.

  Do -- mi -- ne %114
  Fi -- li, %115
  Fi -- li u -- ni --
  ge -- ni -- te,

  u -- ni -- %120
  ge -- ni -- te,
  Je -- su
  Chri -- ste, Je --

  su %127
  Chri --
  ste.

  Do -- mi -- ne %138
  De -- us, De --
  us, %140
  A -- gnus
  De -- i,

  Fi -- li -- us %151
  Pa --
  _

  _ %155
  _ _
  tris.

  Do -- mi -- ne __ %163
  De -- us,
  De -- us, A -- gnus %165
  De -- i,

  Fi --
  li -- us
  Pa -- %170
  _
  _
  _
  _ _
  tris. %175 finis
}
