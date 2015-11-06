\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Easy Street"
        %subtitle = "John Coltrane"
        % subsubtitle = "Subsubtitle"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #green "Instrument"
        % poet = "Poet"
        composer = "Alan Rankin Jones"
        subtitle = "Barney Kessel, guitar"
        %instrument = \markup \with-color #green "guitar"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        arranger = "transcription by geo"
        % The following fields are centered at the bottom
        % tagline = "Music engraving by LilyPond 2.18.2—www.lilypond.org" % tagline at bottom of last page
        copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'{
         \clef treble
         \key aes \major
         \time 4/4
         \tempo "relaxed" 4 = 80

         < aes g' c ees >2 < f a' ees' aes >2 |
         < bes aes' des f >2 < ees g des' ges >2 |
         < ees ges des' f >2 < aes, c' e ces' >2 |
         < des bes' fes' aes >2 < bes aes' des ges >2 |
}
}
