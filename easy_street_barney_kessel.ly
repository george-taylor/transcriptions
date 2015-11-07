\version "2.18.2"

\header {
        % The following fields are centered
        % dedication = "Dedication"
        title = "Easy Street (from 'Julie is Her Name')"
        subtitle = "as played by Barney Kessel, guitar"
        % subsubtitle = "from Julie is Her Name"
        % The following fields are evenly spread on one line
        % the field "instrument" also appears on following pages
        % instrument = \markup \with-color #black "guitar"
        % poet = "Poet"
        composer = "Alan Rankin Jones"
        % The following fields are placed at opposite ends of the same line
        % meter = "Meter"
        arranger = "transcription by geo"
        % The following fields are centered at the bottom
        % tagline = "Music engraving by LilyPond 2.18.2—www.lilypond.org" % tagline at bottom of last page
        % copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'{
         \clef treble
         \key aes \major
         \time 4/4
         \tempo "relaxed" 4 = 80

         r8 < aes g' c ees >4. r8 < f a' ees' aes >4. |
         r8 < bes aes' des f >4. r8 < ees g des' ges >4. |
         r8 < ees ges des' f >4. r8 < aes, c' e ces' >4. |
         r8 < des bes' fes' aes >4. r8 < bes aes' des ges >4. |

         r8 < aes g' c ees >4. r8 < f a' ees' aes >4. |
         r8 < bes aes' des f >4. r8 < ees g des' ges >4. |
         r8 < c' ees >8 < c ees >8 < des f >8 < c ees >8 aes8 < c ees >8 < des f >8 |
         \tuplet 3/2 4 { 
             < f ces' >8 < f ces' > < f ces' >
             < f ces' >  < f ces' > < f ces' >
             < f ces' >  < f ces' > < f ces' >
         < aes f>4 ees8
         }
         \bar "|."
}
      \layout { }
      \midi { }
}
