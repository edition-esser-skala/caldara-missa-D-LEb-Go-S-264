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
