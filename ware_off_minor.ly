\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Off Minor (take 5)" 
        subtitle = "Wilbur Ware Bass Solo" 
        % subsubtitle = "Subsubtitle"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #green "Instrument"
        % poet = "Poet"
        composer = "Thelonius Monk"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        arranger = "transcription by George Taylor"
        % The following fields are centered at the bottom
        tagline = "Music engraving by LilyPond 2.18.2—www.lilypond.org" % tagline at bottom of last page
        copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'
{
  \clef bass
  \key g \minor
  \time 4/4
  \tempo "med. swing" 4 = 158

  d4 des d d, |   
  d'4 des d g, |   
  r8 b,4. f'8 bes,4 bes'8~ |
  bes8 ees,4 aes4 d,4. |    
  \break

  g4 \harmonicsOn g' d g \harmonicsOff |
  bes,,4 d g bes |
  a,4 c8. e16 b'8. a16 e8. c16 |
  ees4 d8 aes'4.-> aes4\staccato |
  \break

  r8 \harmonicsOn g'4-> \harmonicsOff d,4 bes4. |
  d4 cis4 cis'8. g16 fis4 |
  cis'4 b4 b,8. fis'16 e4 |
  bes'8. a16 aes8. ees16~ ees4 aes4 |
  \break

  r8 g4 a4 bes4 a8~ |
  a8 g4 d4 bes4. |
  a2 a'8. e16 a,8. d16~ |
  d4 d'8. d,16  d'8. d,16  d'8. d,16 |
  \break

  r8 cis4 d4. r8 ees8~ |
  ees8 g4 bes4 ees,4 d8 | 
  b4 b'4 b4 gis4 | 
  gis8 e4 b4 e,4. | 
  \break


  \bar "|."
}
        \layout { }
        \midi { }
}
