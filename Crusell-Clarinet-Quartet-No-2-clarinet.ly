\version "2.24.0"

#(set-default-paper-size "a4")

\header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "Crusell"
}

\include "global.ly"
\include "clarinet.ly"

\score {
  \header {
    opus = ##f
  }
  \new Staff \with {
    instrumentName = "Clarinet"
    instrumentTransposition = bes'
  } << 
    \markings_i 
    \clarinet_i
  >>
}

\pageBreak
\score {
  \header {
    piece = "Menuetto"
    opus = ##f
  }
  \new Staff \with {
    instrumentName = "Clarinet"
    instrumentTransposition = bes'
  } << 
    \markings_ii 
    \clarinet_ii
  >>
}

\pageBreak
\score {
  \header {
    piece = "Pastoralle" 
    opus = ##f
  }
  \new Staff \with {
    instrumentName = "Clarinet"
    instrumentTransposition = bes'
  } << 
    \markings_iii
    \clarinet_iii
  >>
}

\pageBreak
\score {
  \header { 
    piece = "Rondo"
    opus = ##f
  }
  \new Staff \with {
    instrumentName = "Clarinet"
    instrumentTransposition = bes'
  } << 
    \markings_iv 
    \clarinet_iv
  >>
}
