\version "2.24.0"

#(set-default-paper-size "a4")
%#(set-global-staff-size 18)

\header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "Crusell"
}

\include "global.ly"
\include "cello.ly"



\score {
  \header {
    opus = ##f
  }
    \new GrandStaff <<
    \new Staff \with {
      instrumentName = "Violoncelli"
      shortInstrumentName = "Vc."
    } << 
      \markings_i
      \cello_i 
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
      instrumentName = "Violoncelli"
      shortInstrumentName = "Vc."
    } << 
      \markings_ii
      \cello_ii 
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
      instrumentName = "Violoncelli"
      shortInstrumentName = "Vc."
    } << 
      \markings_iii
      \cello_iii 
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
      instrumentName = "Violoncelli"
      shortInstrumentName = "Vc."
    } << 
      \markings_iv
      \cello_iv 
    >>
  >>
}
