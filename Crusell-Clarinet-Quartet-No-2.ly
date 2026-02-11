\version "2.24.0"

#(set-default-paper-size "a4")
%#(set-global-staff-size 18)

\header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "Crusell"
}

\include "global.ly"


clarinet_i = \relative c'' {
  \clef treble  
  \transposition bes'
  \key f \major
  s1^\markup{"In Bb"}
  % Write notes at written pitch (i.e. as they appear on the page)
} 
clarinet_ii = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  s1^\markup{"In Bb"}
}
clarinet_iii = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  s1^\markup{"In Bb"}
}
clarinet_iv = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  s1^\markup{"In Bb"}
}

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"



\score {
  \header {
    opus = ##f
  }
    \new GrandStaff <<

    \new Staff \with {
      instrumentName = "Clarinet"
      midiInstrument = "clarinet"
      instrumentTransposition = bes'
    } << 
      \markings_i 
      \clarinet_i
    >>
    
    \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_i
      \violin_i 
      >>

    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_i
      \viola_i 
    >>
      
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
      instrumentName = "Clarinet"
      midiInstrument = "clarinet"
      instrumentTransposition = bes'
    } << 
      \markings_ii 
      \clarinet_ii
    >>
    
    \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_ii
      \violin_ii
      >>

    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_ii
      \viola_ii 
    >>
      
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
      instrumentName = "Clarinet"
      shortInstrumentName = "Cl."
      instrumentTransposition = bes'
    } << 
      \markings_iii
      \clarinet_iii
    >>
    
    \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "Vn."
    } << 
      \markings_iii
      \violin_iii
      >>

    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_iii
      \viola_iii 
    >>
      
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
      instrumentName = "Clarinet"
      shortInstrumentName = "Cln."
      instrumentTransposition = bes'
    } << 
      \markings_iv 
      \clarinet_iv
    >>
    
    \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "Vn"
    } << 
      \markings_iv
      \violin_iv
      >>

    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } << 
      \markings_iv
      \viola_iv 
    >>
      
    \new Staff \with {
      instrumentName = "Violoncelli"
      shortInstrumentName = "Vc."
    } << 
      \markings_iv
      \cello_iv 
    >>
  >>
}
