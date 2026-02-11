\version "2.24.0"

#(set-default-paper-size "a4")
%#(set-global-staff-size 18)

\header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "Crusell"
}

\include "global.ly"
\include "viola.ly"



\score {
  \header {
    opus = ##f
  }
    \new GrandStaff <<
    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_i
      \viola_i 
    >>
  >>
}

\score {
  \header {
    piece = "Menuetto"
    opus = ##f
  }
    \new GrandStaff <<
    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_ii
      \viola_ii 
    >>
  >>
}

\score {
  \header {
    piece = "Pastoralle" 
    opus = ##f
  }
    \new GrandStaff <<
    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_iii
      \viola_iii 
    >>
  >>
}

\score {
  \header { 
    piece = "Rondo"
    opus = ##f
  }
    \new GrandStaff <<
    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_iv
      \viola_iv 
    >>
  >>
}
