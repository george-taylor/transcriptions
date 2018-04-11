\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Softly, as in a Morning Sunrise - Wilbur Ware Bass Solo" 
        subtitle = "Sonny Rollins Trio Live at the Village Vanguard 1957" 
        % subsubtitle = "Subsubtitle"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #green "Instrument"
        % instrument = "Wilbur Ware Bass Solo"
        % poet = "Poet"
        composer = "Sigmund Romberg and Oscar Hammerstein II"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        arranger = "transcription by George Taylor geo@panix.com"
        % The following fields are centered at the bottom
        tagline = "Music engraving by LilyPond 2.18.2 - www.lilypond.org" % tagline at bottom of last page
        copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'
{
  \clef bass
  \key c \minor
  \time 4/4
  \tempo "med. swing" 4 = 136

  \break
  \break

  c4 c g4. f8~ |   
  f8 g4 f8 g4 f |   
  c'4 c ees,4. d8~ |   
  d8 ees4 d8 ees4 d |   
  \break

  g4 g c,4. aes'8~ |   
  aes8 f4 d4 g4 f8 |   
  ees4 c4 bes4. aes8~ |   
  % a4. g4. \harmonicsOn g''4 \harmonicsOff |   
  aes4. g4. g'4-> |   
  \break

  % bar 9 
  % \tuplet 3/2 {r4 bes,8} g4 a bes | 
  r4 b8 c g ees c4 | 
  d4. aes'4 g8 d b |
  c4 b'8 c g ees c4 | 
  aes'4. d,4 g8 b,4 |
  \break

  % bar 13
  c4 d ees f |
  g8 ees4 g4. f8 d |
  aes'8 g d b e4 d4 |
  c4 b8 c4 g'8 f4 |
  \break

  % BRIDGE bar 17
  ees4 bes' bes c |
  c8 bes4 bes4. aes4 |
  g8 f4 ees4\glissando e4 g8-> |
  d4 des8 c4 g'8 e8 c8 |
  \break

  % bar 21
  f8 g aes bes c4 c8 a | 
  a,4 cis'8 d8 d,4 gis8 fis8 |
  g8 b e, a d, g b, e |
  a,4 d8 g,4. g'4-> |
  \break

  % bar 25
  r4 \tuplet 3/2 { c8 c8 c8 } c8 b4 bes8~ |
  bes4. a4 aes4 g8-> |
  r4 \tuplet 3/2 { g8 g8 g8 } g8 f4 ees8~ |
  ees4. d8 aes' g d b |
  \break

  % bar 29
  c4 c'4 r8 bes16 f16 bes,4 |
  r8 aes'4 g f8 ees d |
  c4 g' ees aes |
  d,4 d'8 aes8 g8 \harmonicsOn g'8 d8 g8 \harmonicsOff |
  \break


  % SECOND CHORUS
  % bar 33
  r8 c,,8 g' c r8 des8 aes des, |
  r8 d8 a' d r8 des8 aes des, |
  r8 c8 g' c r8 bes8 f bes, |
  r8 ees8 aes d, g f ees d |
  \break

  % bar 37
  c4 c' b bes |
  a4 aes g8 f ees d |
  c4 c8 bes4 bes8 a4~ |
  a4. des4 ces4 des8 |
  \break

  % bar 41
  c4. ees4 g4 d8 |
  aes'8 aes f d g4 \harmonicsOn g'4 \harmonicsOff |
  r8 b,4 c ees c8 |
  d8 c b aes g f ees d |
  \break

  % bar 45
  c4 b bes a |
  aes4 fis8 g4 a8 b d |
  c4 aes'8 f g4 \harmonicsOn g'8 d8 \harmonicsOff |
  c,4 c'8 f,4 bes4 f8 |
  \break

  % SECOND BRIDGE bar 49
  ees8 bes' bes, bes' 
  ees,8 bes'16 \deadNotesOn ees,16 \deadNotesOff bes8 bes'8 |
  ees,8 bes'16 \deadNotesOn ees,16 \deadNotesOff bes8 bes'8 
  ees,8 bes'16 \deadNotesOn ees,16 \deadNotesOff bes8 bes'8 |
  g4 a8 bes4 g8 d b |
  d4 c e g |
  \break

  % bar 53
  aes4 g8 f4 aes4 g8 |
  a8 a,4. d'8 d,4. |
  ces'4 ees,4 aes4 ges8 g8 | 
  r8 g8 fis8 g8 gis8 a8 ais8 b8 |

  \break

  % r4 r8 c'8~ <f, c'>2\fermata |
  \bar "|."
}
        \layout { }
        \midi { }
}
