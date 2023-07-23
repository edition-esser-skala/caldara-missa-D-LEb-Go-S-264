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
    c1\fermata \bar "||" %64 finis
  }
}

DomineViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoDomine
      \set Score.currentBarNumber = #65
    c'8\fE f a
    g16. f32 g4
    c,8 g' b
    a16. g32 a4
    a8 c c
    b4. %70
    g8 c b
    a a, a
    g4 r8
    c d r
    d e r %75
    e f r
    f g r
    a16 g f es d c
    \once \tieDashed b4.~
    b16 g' g b, b g' %80
    a,8 g4
    f8 r f'~\pE
    f e16. d32 e8
    r r g~
    g f16. e32 f8 %85
    R4.*3
    g,8\fE c e
    d16. c32 d4 %90
    g,8 d' f
    e16. d32 e4
    r8 r f~\pE
    f e16. d32 e8
    R4.*6 %100
    e8\fE a g
    f4.
    d8 g f
    e e, e
    e d4 %105
    r8 e' f
    r f g
    r g a
    r a h
    R4. %110
    c16 h a g f e
    d8 g4~
    g16 c, c8 h
    c4 r8
    R4.*3 %117
    c8\fE d r
    d e r
    e-\critnote f r %120
    R4.*8 %128
    c8\fE d r
    d e r %130
    e f r
    fis g r
    g a r
    f!16 e d c? b a
    g4.~ %135
    g16 e' e g, g e'
    f,8 e4
    d r8
    R4.*4 %142
    a'8\fE d f
    e16. d32 e4
    a,8 e' g %145
    f16. e32 f4
    f8 b a
    g4.
    e8 a g
    f f, f %150
    e4.
    R
    d'16\pE c b a g f
    e8 r r
    R4.*2 %156
    d'8\fE g b
    a16. g32 a4
    d,8 a' c
    b16. a32 b4 %160
    b16 a g f! e d
    cis8. h?16 a8
    R4.*3 %165
    c8\fE d r
    d e r
    e f r
    R4.*6 %174
    a,8\fE d f %175
    e16. d32 e4
    a,8 e' g
    f16. e32 f4
    f16 e d c! b a
    \once \tieDashed g4.~ %180
    g16 e' e g, g e'
    f,8 e4
    d4.\fermata \bar "|." %183 finis
  }
}

QuiTollisViolinoI = {
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
      r2 h\pE h \noBreak
    c h a
    g g g %210
    g fis e
    dis r r
    c'\fE c c
    h h h
    a a a %215
    g g g
    f! a f
    dis1.\fermata
    e2 g h
    e1 e2~ %220
    e dis1
    e1.\fermata \bar "||" %222 finis
  }
}

QuoniamViolinoIeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #223
    a'8\fE c16. a32 h8 e c a, e'' a16. g!32
    f8 d, d' g16. f32 e8 c, c' c~
    c16.-\critnote a32 d8 d d~ d16. h32 e8 e e~ %225
    e16. c32 f4 g,8 e' d16 c h4
    c8[ e8. f16 e8] f,[ d'8. e16 d8]
    e,[ c'8. d16 c8] d,[ h'8. c16 h8]
    c, f' e gis, a c h dis,
    e e' c h16 a f' d^\critnote h a h4 %230
    a r r2
    R1*2
    r2 a8 c16. a32 h8 e
    c a, e'' a16. e32 f8 d, d' g16. f32 %235
    e8 c, r4 r2
    R1*2
    r2 r8 g''8.[ a16 g8]
    a,[ f'8. g16 f8] g,[ e'8. f16 e8] %240
    f,[ d'8. e16 d8] e, a' g h,
    c e d fis, g g' e d16 c
    a' f^\critnote d c d4 c r
    R1*2 %245
    r8 h'8.[ c16 h8] c,[ a'8. h16 a8]
    h,[ g'8. a16 g8] a,[ fis'8. g16 fis8]
    g, e' r4 r2
    R1*2 %250
    r2 e8 g16. e32 fis8 h
    gis e, h' e16. d!32 c8 a, r4
    R1*4 %256
    a'8 c16. a32 h8 e c a, e'' a16. g!32
    f8 d, d' g16. f32 e8 c, c' c~
    c16. a32 d8 d d~ d16. h32 e8 e e~
    e16. c32 f4 g,8 e' d16 c h4 %260
    c8[ e8. f16 e8] f,[ d'8. e16 d8]
    e,[ c'8. d16 c8] d,[ h'8. c16 h8]
    c, f' e gis, a c h dis,
    e e' c h16 a f' d h a h4
    a r r2\fermata \bar "|." %265 finis
  }
}
