\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "viola.ly"

\paper_fields
\header_fields
\header {
   instrument = \violaName
}

\score {
  \score_header_i
  \score_layout
  \new Staff 
  << 
    \markings_i
    \viola_i 
  >>
}

\score {
  \score_header_ii
  \score_layout
  \new Staff 
  << 
    \markings_ii
    \viola_ii 
  >>
}

\score {
  \score_header_iii
  \score_layout
  \new Staff 
  << 
    \markings_iii
    \viola_iii 
  >>
}

\score {
  \score_header_iv
  \score_layout
  \new Staff
  << 
    \markings_iv
    \viola_iv 
  >>
}
