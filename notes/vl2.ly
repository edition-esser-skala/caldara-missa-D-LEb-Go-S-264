\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8.[\fE f16 g8. h,16] c8.[ d16 e8. g,16]
    a8.[ h16 c8. e,16] f8 g16. a32 h16. c32 d16. f,32
    f8 e e'16. f32 g16 f32 e d8 g, r d'16. c32
    h8 e r d~ d16 h c a h8 g'
    e16. fis32 g8 d fis g d r g, %5
    a16. f!32 a8 h16. g32 h8 c16. a32 c8 c16. a32 c8
    h16. h32 h16. c32 c16. d32 d16. e32 e16. d32 e16. f32 d4
    c8 c4 h8 c4 r
    R1*5 %13
    r2 h8.[\fE c16 d8. a16]
    h8 a a16. fis32 a8 e' d16. c32 h16. c32 d8 %15
    e16. c32 e8 d16. a32 d8 h4 h16. g32 h8
    c16. a32 c8 d16. h32 d8 c16. h32 c8 r4
    R1*2
    r8 gis\fE a16. gis32 a16. h32 gis4 gis16. e32 gis8 %20
    a16. fis32 a8 h16. gis32 \once \tieDashed h8~ h a r4
    R1*2
    r16 e'\fE a c, h8 gis' a16. a,32 a8 f16. d32 f8
    g16. e32 g8 a16. f32 a8 h16. g32 h8 c c16. d32 %25
    g,8 c4 d8 c h r4
    e,16. c32 e8 f16. d32 f8 g16. e32 g8 a16. f32 a8
    h16. g32 h8 c16. a32 c8 d c4 h8
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \slurDashed r8 c'(\fE d e) r h( c d)
    r c( d e) r g,( a h) \slurSolid
    r a h c r f, g a
    r g a h c4 r8 g'
    e16 c d8 r c h16 g fis e d c h a %5
    g8 h' c d r fis e d
    r h a g r h a g
    r g f! e r c' h a
    r fis' e d r16 g fis g d8 d
    e16 e d e h8 h c16 c h c g8 g %10
    a c16 h a h c d e e d c h a gis fis?
    e8 d c a f'16 e d8 r d'16 c
    h a gis fis e8 c' h16 e, c'4 h8
    h e a, a gis a4 gis8
    a16 a g f e d c h a8 a' h, gis' %15
    a,4 r r2
    R1
    r2 r8 g'4 f8
    e d e f r a4 g8
    f e f g r h4 a8 %20
    gis fis gis a r c4 h8
    a g a h r d4 c8
    h c d c16 h a8 a a a
    d, e d e d4 r
    r r8 f'\pE f f, r4 %25
    r r8 h h h, r d'
    h c a h g a f g
    r c, d e c d h! c
    d d d c h16 a g8 r4
    R1*3 %32
    r2 r8 c'\fE d e
    f f, e e' d d, c c'
    h? h,? a a' d, e d4 %35
    c r r2
    R1
    r2 r8 d'16 c h a g f!
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
    a8 e' a a,16. g'32 fis4 r
    g8. h,16 h4 c8 d c16 e32 d c16 c
    c4 h h16 a h c d8 c16 h %60
    c8. g16 g4 a4. f'8
    h,16 a g4 g'8 c,16 h a4 a'8
    h, a16 g c2 h4
    c1\fermata \bar "||" %64 finis
  }
}

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoDomine
      \set Score.currentBarNumber = #65
    r8 r f'~\fE
    f e16. d32 e8
    r r \once \tieDashed g~
    g c, f
    r r a~
    a g \once \tieDashed f~ %70
    f e \once \tieDashed g~
    g f f,
    e4 r8
    r a b
    r b c %75
    r c d
    r d e
    R4.
    d16 c b a g f
    e!8. g16 f e %80
    f8 f e
    f r r
    R4.*6 %88
    r8 r \once \tieDashed c'~\fE
    c h16. a32 h8 %90
    r r \once \tieDashed d~
    d g, c
    R4.*2
    r8 r d~\pE %95
    d c16. h?32 c8
    R4.*4 %100
    r8 r e~\fE
    e d c~
    c h d~
    d c c,
    h16 a g4 %105
    g'8 a r
    a h r
    h c r
    c d r
    e16 d c b! a g %110
    f4.~
    f16 d' d f, d' f,
    e8 d4
    c r8
    R4.*3 %117
    r8 a'\fE b!
    r  b c
    b-\critnote a r %120
    R4.*8 %128
    r8 a\fE b
    r b c %130
    r c d
    r d e
    r e f
    R4.
    b16 a g f e d^\critnote %135
    cis8 cis8. h32 cis
    d8 d cis
    d4 r8
    R4.*4 %142
    r8 r \once \tieDashed d~\fE
    d cis16.^\critnote h?32 cis8
    r r \once \tieDashed e~ %145
    e a, d
    r r f~
    f e \once \tieDashed d~
    d cis \once \tieDashed e~
    e d d, %150
    cis4.
    R
    b'16\pE a g f e d
    c!8 r r
    R4.*2 %156
    r8 r g''~\fE
    g fis16.^\critnote e32 fis8
    r r \once \tieDashed a~
    a d, g %160
    d16 c b a g f!
    e4.
    R4.*3 %165
    r8 a\fE b
    r b c
    r c d
    R4.*6 %174
    r8 r d~\fE %175
    d cis16.^\critnote h?32 cis8
    r r \once \tieDashed e~
    e a, d
    R4.
    b16 a g f e d %180
    cis8 cis4
    d8 d cis
    d4.\fermata \bar "|." %183 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #184
    r4 d'\fE d2
    d r8 d d d %185
    d4 c8 h c2
    r8 b b b a2
    g g4 g
    g1
    f2 b4 b %190
    h2 gis
    a2. g4
    f!2 e4 \once \tieDashed e'~
    e d8 c h2 \noBreak
    a h\fermata \bar "||" %195
    \tempoQuiTollisB R1*8 %203
    r4 a\fE a a8 a
    a4 a8 a ais4 ais %205
    r ais h fis8 fis \noBreak
    fis2 g\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection
      r2 g\pE g \noBreak
    a g fis
    e e e %210
    e d! c
    h h'\fE h
    h a a
    a g g
    g f! f %215
    f e e
    c c c
    h1.\fermata
    R
    h'2 g e %220
    fis fis1
    e1.\fermata \bar "||" %222 finis
  }
}
