\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Softly, as in a Morning Sunrise - Wilbur Ware Bass Solo" 
        % subtitle = "Wilbur Ware Bass Solo" 
        % subsubtitle = "Subsubtitle"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #green "Instrument"
        % instrument = "Wilbur Ware Bass Solo"
        % poet = "Poet"
        composer = "Sigmund Romberg and Oscar Hammerstein II"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        % arranger = "transcription by George Taylor"
        arranger = "transcription by Geo."
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
  ees4 c4 bes4. a8~ |   
  % a4. g4. \harmonicsOn g''4 \harmonicsOff |   
  a4. g4. g'4 |   
  \break

  % bar 9 
  % \tuplet 3/2 {r4 bes,8} g4 a bes | 
  r4 b8 c g ees c a | 
  d4. aes'4 g8 f b |
  d4 aes b c | 
  c2 r2|
  \break

  f4 f, ees ees' |
  des des, c c' |
  bes bes, a' d, |
  g c, f g |
  \break

  % bar 17
  r8 ees4 ees8 ees4 r8 ees8~ |
  ees8 ees8 ees4 r8 e4 e8 |
  e4 r8 e4 e4 e8~ |
  e8 r8 r2 a4 |
  \break

  % bar 21
  a4 a4 r8 d4 d8~ |
  d8 d4 r8 r4 r4 |
  %g8 g8 g4 r8 c,4 c8 |
  r8 g4 g8 g4 r8 c,8~ |
  %c4 r4 r4 r8 c8 | 
  c8 c8 c4 r4 r8 c8 | 
  \break

  % bar 25
  f,4 r8 bes8 ees,4 r8 c'8 |
  f,4 r8 des'8 ges,4 r8 c8 |
  f,4 r8 bes8 ees,4 r8 c'8 |
  f,4 r8 des'8 ges,4 r8 c8 |
  \break

  % bar 29
  f,4 r8 bes8 ees,4 r8 c'8 |
  f,4 r8 des'8 ges,8 g8 r4 |
  f4 a,4 bes4 b4 |
  c4 cis4 d4 e4 |
  r4 r8 c'8~ <f, c'>2\fermata |
  \bar "|."
}
        \layout { }
        \midi { }
}
