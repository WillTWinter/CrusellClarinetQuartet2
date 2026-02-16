\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "clarinet.ly"

\paper_fields
\paper {
  page-breaking = #ly:page-turn-breaking
}
\header_fields
\header {
   instrument = \clarinetName
}

\score {
  \score_header_i
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver
    instrumentTransposition = \clarinetTransposition
  } << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 4/2)
    \markings_i 
    \clarinet_i
  >>
}

\pageBreak
\score {
  \score_header_ii
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver
    instrumentTransposition = \clarinetTransposition
  } << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_ii 
    \clarinet_ii
  >>
}

\pageBreak
\score {
  \score_header_iii
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver
    instrumentTransposition = \clarinetTransposition
  } << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_iii
    \clarinet_iii
  >>
}

\pageBreak
\score {
  \score_header_iv
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver
    instrumentTransposition = \clarinetTransposition
  } << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 2/2)
    \markings_iv 
    \clarinet_iv
  >>
}
