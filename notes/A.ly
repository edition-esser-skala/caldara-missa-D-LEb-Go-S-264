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
