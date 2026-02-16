\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "viola.ly"

\paper_fields
\paper {
  page-breaking = #ly:page-turn-breaking
  first-page-number = 2  % Need to start on page 2 to avoid impossible page turns
}
\header_fields
\header {
   instrument = \violaName
}

\score {
  \score_header_i
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 4/2)
    \markings_i
    \viola_i 
  >>
}

\score {
  \score_header_ii
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_ii
    \viola_ii 
  >>
}

\score {
  \score_header_iii
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_iii
    \viola_iii 
  >>
}

\score {
  \score_header_iv
  \score_layout
  \new Staff \with { \consists Page_turn_engraver }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 2/2)
    \markings_iv
    \viola_iv 
  >>
}
