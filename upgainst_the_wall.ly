\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Up 'Gainst the Wall"
        %subtitle = "John Coltrane"
        % subsubtitle = "Subsubtitle"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #green "Instrument"
        % poet = "Poet"
        composer = "John Coltrane"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        arranger = "transcription by geo"
        % The following fields are centered at the bottom
        % tagline = "Music engraving by LilyPond 2.18.2—www.lilypond.org" % tagline at bottom of last page
        copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'''{
         \clef treble
         \key aes \major
         \time 4/4
         \tempo "med. blues" 4 = 158

  aes8 ges8 aes8 ges8 ees8 ees8 c8   aes8 
  des8 ces8 des8 ees8 ces4 aes4 
  c4 aes4 ges4 aes~
  aes4~ aes8 ges8 ees2
}
}
