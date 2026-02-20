\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "violin.ly"

\paper_fields
\paper {
  page-breaking = #ly:page-turn-breaking
}
\header_fields
\header {
   instrument = \violinName
}
\pageBreak % Need to start on page 2 to avoid impossible page turns

\score {
  \score_header_i
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver 
    \beamLengths
  }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 4/2)
    \markings_i
    \violin_i 
  >>
}

\score {
  \score_header_ii
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver 
    \beamLengths
  }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_ii
    \violin_ii
  >>
}

\score {
  \score_header_iii
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver 
    \beamLengths
  }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 3/2)
    \markings_iii
    \violin_iii
  >>
}

\score {
  \score_header_iv
  \score_layout
  \new Staff \with {
    \consists Page_turn_engraver 
    \beamLengths
  }
  << 
    \set Staff.minimumPageTurnLength = #(ly:make-moment 2/2)
    \markings_iv
    \violin_iv
  >>
}
