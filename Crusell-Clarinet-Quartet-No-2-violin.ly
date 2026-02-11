\version "2.24.0"

#(set-default-paper-size "a4")
%#(set-global-staff-size 18)

\header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "Crusell"
}

\include "global.ly"


\include "violin.ly"



\score {
  \header {
    opus = ##f
  }
    \new GrandStaff <<
    
    \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_i
      \violin_i 
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
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_ii
      \violin_ii
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
      instrumentName = "Violin"
      shortInstrumentName = "Vn."
    } << 
      \markings_iii
      \violin_iii
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
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_iv
      \violin_iv
      >>

  >>
}
