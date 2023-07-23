\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'8\fE c, r g' a a, r e'
    f f' r c, d c h g
    c c'' r4 h8.[ c16 d8. fis,16]
    g8.[ a16 h8. d,16] e8.[ fis16 g8. h,16]
    c8 d16. e32 fis16. g32 a16. c,32 c8 h h16. c32 c8~ %5
    c16 d d8~ d16 e e8~ e16 fis fis8~ fis16 fis fis16. g32
    g16. g32 g16. a32 a16. h32 h16. c32 c16. h32 c16. d32 h4
    c16. d,32 e16. f32 d4 c r
    R1*5 %13
    h'8.[\fE c16 d8. fis,16] g8 fis16 e d8 a'
    g fis~ fis16 d fis8 g8. a16 h8 a16 g %15
    a8 a a4 g16. d32 d8~ d16 e e8~
    e16. fis32 fis8~ fis16 gis gis16.[ fis64 gis] a8 e r4
    R1*2
    r8 h\fE c16. h32 c16. d32 h16. h32 h8~ h16 c c8~ %20
    c16 d d8~ d16 e d e c8 c, r4
    R1*2
    r16 e'\fE a c, h8 gis' a16. a,32 a8~ a16 h h8~
    h16 c c8~ c16 d d8~ d16 e e8~ e16 f f16. f32 %25
    e8. f16 g8 d e d r g,~
    g16 a a8 ~ a16 h h8~ h16 c c8~ c16 d d8~
    d16 e e8~ e16 f f8~ f e d4
    e8.[ f16 g8. h,16] c8.[ d16 e8. g,16]
    a8.[ h16 c8. e,16] f8 g16. a32 h16. c32 d16. f,32 %30
    e8 c' d, h' c,4 r
    R1
    r2 r4 r8 h''\fE
    h, h h16 a' g fis g e, g'8 a,16 g' fis e
    fis d, fis'8 d,16 c' h a h g, g''8 d, fis' %35
    g,[ h'8. a16 g8] a,[ a'8. g16 fis8]
    g,[ g'8. fis16 e8] fis,[ fis'8. e16 dis8]
    e, c'( h ais) r c( h ais)
    a a4 fis'16 a, g8 fis16 e fis4
    e r r2 %40
    R1
    r2 r8 a'8.[\fE g16 fis8]
    g,[ g'8. fis16 e8] fis,[ fis'8. e16 dis8]
    R1*2 %45
    r4 r8 d\fE d, d d16 c' h a
    h g,-\critnote h'8 g16 f'! e d e c, e'8 a,16 g' fis e
    fis d, d'8. c16 h8 c,[ c'8. h16 a8]
    h,[ h'8. a16 g8] a,[ a'8. g16 fis8]
    \kneeBeam g, e'' d cis r e d cis %50
    c c4 a'16 c, h8 a16 g a4
    g r r2
    r r4 r8 h'
    e,, e e16 d'! c h c8 a, r4
    R1 %55
    r2 r4 r8 h''\fE
    h, h h16 a' g fis g e, g'8 a,16 g' fis e
    fis d,! fis'8 d,16 c' h a h g, g''8 g8.\pE fis16
    e8 r a8. g16 fis8 r h8. a16
    g8 r r e dis16 h g'8 r e, %60
    fis2\fermata r
    R1
    r8 h'8.[\fE a16 g8] a,[ a'8. g16 fis8]
    g,[ g'8. fis16 e8] fis,[ fis'8. e16 dis8]
    e, c' h ais r c h ais %65
    a a4 fis'16 a, g8 fis16 e fis4 \noBreak
    e1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoKyrieB \newSpacingSection
      R1*2
    r2 g4.\fE g8 %70
    e'2 c
    d h8 a g f
    e d c4 r8 c' a c
    d e d c h a g a16 h
    c8 g d'4. c8 h4~ %75
    h e4. d8 c h
    a4 d4. c8 h a
    g4 g'4. g8 f4
    r f4. f8 e4
    r8 e fis4 g8 fis16 e d8 c16 h %80
    a2 h4 \once \tieDashed e~
    e8 d c b a h16 c d8 c
    h4 c2 h4
    e4. d8 c h a4
    d4. c8 h a g4 %85
    c4. h8 a2
    gis4 e4. e8 \once \tieDashed c'4~
    c a2 h4~
    h8 a gis8. fis16 e8 fis16 gis a4~
    a gis a r %90
    r2 f'4. f8
    e4 e4. e8 d4
    h4. h8 g'2
    e fis
    dis8 e fis4. h,8 e4~ %95
    e8 c16 d e8. d16 c4 c~
    c8 c h4 r8 h e4~
    e dis e r
    r e4. e8 d4
    r d4. d8 c c %100
    c4 h r2
    R1*7 %108
    g4. g8 e'2
    c d %110
    h8 a g f e d c4
    r8 c' a c d e d c
    h a g a16 h c8 g c4~
    c h c8 g g4
    g r r2\fermata \bar "|." %115 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r8 e'(\fE f g) r g( a h)
    r e,( f g) r h,( c d)
    r c d e r d e f
    r h, c d e g e16 c d8
    r g4 fis8 g16 g, fis e d c h a %5
    g8 g'' a h r a g fis
    r g fis e r d c h
    r e d c r e d c
    r a' g fis r16 g fis g d8 d
    e16 e d e h8 h c16 c h c g8 g %10
    a c16 h a h c d e e d c h a gis fis?
    e8 d c a f'16 e d8 r d'16 c
    h a gis fis e8 c' h16 e, c'4 h8
    h e a, a gis a4 gis8
    a16 a g f e d c h a8 a' h, gis' %15
    a,4 r r2
    R1
    r2 r8 g'! a h
    c b4 a8 r a h c
    d c4 h8 r h c d %20
    e d4 c8 r c d e
    f e4 d8 r d e f
    g f4 e d c8
    h c h c h4 r
    r r8 a'\pE a a, r4 %25
    r r8 d d d, r4
    g' f e d
    c b a g
    fis8 fis fis fis g-\critnote a16 h c d e fis
    g8 g, r4 r2 %30
    R1*2
    r2 r8 e'\fE f g
    a a, g g' f f, e e'
    d d, c c' h16 g c4 h8 %35
    c4 r r2
    R1
    r2 r8 d16 c h a g f!
    e8 e' a a,16. g'32 fis8 a16 g fis e d c
    h8 d g g,16. f'32 e8 c16 h a g fis e %40
    d8 a' d d,16. c'32 h8 a16 g a4
    g r r2
    R1*2
    r2 r8 h'16 a g fis e d! %45
    c8 e a a,16. g'32 fis8 a16 g fis e d c
    h8 fis' h h,16. a'32 g8 h, e e,16. d'!32
    c8 c16 h a g fis e dis8 h'16. e,32 fis4
    e r r8 e'16\pE d! c h a g
    fis4 r r8 d'16 c h a g fis %50
    e4 r r2
    R1*2
    r2 r8 d'16\fE c h a g f!
    e8 g c c,16. h'32 a8 a'16 g fis e d c %55
    h8 d g g,16. f'32 e8 c'16 h a g fis e
    d8 a d d,16. c'32 h8 g'16 fis e d c h
    a8 e' a a,16. g'32 fis16. fis32 g16. a32 fis4
    g8. g16 g4 e8 g16. f32 e16 g32 f e16 e
    e4 d g16 f g a g d g f %60
    e8. d16 c4. a8 d4~
    d8 h e4. c8 f4~
    f e d2
    c1\fermata \bar "|." %64 finis
  }
}
