\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "cello.ly"

\paper_fields
\paper {
  page-breaking = #ly:page-turn-breaking
}
\header_fields
\header {
   instrument = \celloName
}

\score {
  \score_header_i
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 4/2)
    \markings_i
    \cello_i 
  >>
}

\score {
  \score_header_ii
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_ii
    \cello_ii 
  >>
}

\score {
  \score_header_iii
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_iii
    \cello_iii 
  >>
}

\score {
  \score_header_iv
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 2/2)
    \markings_iv
    \cello_iv 
  >>
}
