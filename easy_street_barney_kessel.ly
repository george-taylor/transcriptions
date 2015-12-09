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
        tagline = "Music engraving by LilyPond 2.18.2 www.lilypond.org" % tagline at bottom of last page
        % copyright = "" % copyright goes at the bottom of the first page
}

\score {
\relative c'{
         \clef treble
         \key aes \major
         \time 4/4
         \tempo "relaxed swing" 4 = 80

         %%%%% swing feel triplet example below %%%%%%%%
         %\tuplet 3/2 4 { 
         %r4 < aes g' c ees >8~ < aes g' c ees >4. 
         %r4 < f a' ees' aes >8~ < f a' ees' aes >4. | 
         %} 
         %%%%% straight eights could be modified to swung eights as above %%%% 
         r8 < aes g' c ees >4.  r8 < f a' ees' aes >4. | 
         r8 < bes aes' des f >4. r8 < ees g des' ges >4. |
         r8 < ees ges des' f >4. r8 < aes, c' e ces' >4. |
         r8 < des bes' fes' aes >4. r8 < bes aes' des ges >4. |
         \break

         %%%%%%%%%%%%%%%%%%%%% bar 5 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
         r8 < aes g' c ees >4. r8 < f a' ees' aes >4. |
         r8 < bes aes' des f >4. r8 < ees g des' ges >4. |
         %r8 < c' ees >8 < c ees >8 < des f >8 < c ees >8 aes8 < c ees >8 < des f >8 |
         \tuplet 3/2 4 { 
         r4 < c' ees >8 < c ees >4 < des f >8 < c ees >4 aes8 < c ees >4 < des f >8 |
         }
         \tuplet 3/2 4 { 
             < des f bes >8 < f ces' > < f ces' >
             < des f bes >  < f ces' > < f ces' >
             < des f bes >  < f ces' > < f bes >
         < bes, f' aes >4  <g des' f>8
         }
         \break

         %%%%%%%%%%%%%%%%%%%%% bar 9 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
         r8 < aes, g' c ees >4. 
         \tuplet 3/2 8 { 
         r8 < aes' ees' >16 
         < g d' >16 < ges des' >16 < f c' >16 
         }
         < f c' ees >4 |

         r8 < bes, aes' des f >4.  r8 < g'' des' >8\glissando < des g des' ges >4 |
         %\tuplet 3/2 8 { 
         %r8 < des'' ges >16 
         %< c f >16 < ces fes >16 < bes ees>16 
         %}
         %< g des' ges >4 |

         %r8 < ees, ges des' f >4. r8 < aes, c' e ces' >4. |
         r8 < ees, ges des' f >4. r8 < c' ges' >8\glissando < ges c ges' ces >4 |
         %r8 < des bes' fes' aes >4. r8 < bes aes' des ges >4. |
         r8 < des bes' fes' aes >4. r8 < bes aes' des ges >4~ < bes aes' des fes >8 |
         \break

         %%%%%%%%%%%%%%%%%%%%% bar 13 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
         r8 < aes g' c ees >4. f16 ees' a ces ges' ces, a ees |
         r8 < bes aes' des f >4. r8 < ees g des' f >4. |
         %r8 < c' ees >8 < c ees >8 < des f >8 < c ees >8 aes8 < c ees >8 < des f >8 |
         \tuplet 3/2 4 { 
         r4 < c' ees >8 < c ees >4 < des f >8 < c ees >4 aes8 < c ees >4 < des f >8 |
         }
         \tuplet 3/2 4 { 
             < des f bes >8 < f ces' > < f ces' >
             < des f bes >  < f ces' > < f ces' >
             < des f bes >  < f ces' > < f bes >
         < bes, f' aes >4  <g des' f>8
         }
         \break
         \bar "|."
}
      \layout { }
      \midi { }
}
