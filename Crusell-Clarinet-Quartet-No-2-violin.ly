\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "violin.ly"

\paper_fields
\header_fields
\header {
   instrument = \violinName
}

\score {
  \score_header_i
  \score_layout
  \new Staff 
  << 
    \markings_i
    \violin_i 
  >>
}

\score {
  \score_header_ii
  \score_layout
  \new Staff<< 
    \markings_ii
    \violin_ii
  >>
}

\score {
  \score_header_iii
  \score_layout
  \new Staff
  << 
    \markings_iii
    \violin_iii
  >>
}

\score {
  \score_header_iv
  \score_layout
  \new Staff 
  << 
    \markings_iv
    \violin_iv
  >>
}
