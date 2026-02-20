\version "2.24.0"

\include "layout.ly"
\include "global.ly"
\include "clarinet.ly"
\include "violin.ly"
\include "viola.ly"
\include "cello.ly"

\paper_fields
\header_fields

\paper {
  % Requires some extra spacing for the instrument names:
  indent = 40\mm
  short-indent = 10\mm
}
#(set-global-staff-size 16)

\score {
  \score_header_i
  \new StaffGroup<<
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \clarinetName
      shortInstrumentName = \clarinetShortName
      instrumentTransposition = \clarinetTransposition
      \beamLengths
    } << 
      \markings_i 
      \clarinet_i
    >>
    
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violinName
      shortInstrumentName = \violinShortName
      \beamLengths
    } << 
      \markings_i
      \violin_i 
    >>

    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violaName
      shortInstrumentName = \violaShortName
      \beamLengths
    } << 
      \markings_i
      \viola_i 
    >>
      
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \celloName
      shortInstrumentName = \celloShortName
      \beamLengths
    } << 
      \markings_i
      \cello_i 
    >>
  >>
}

\pageBreak
\score {
  \score_header_ii
  \new GrandStaff <<
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \clarinetName
      shortInstrumentName = \clarinetShortName
      instrumentTransposition = \clarinetTransposition
      \beamLengths
    } << 
      \markings_ii 
      \clarinet_ii
    >>
    
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violinName
      shortInstrumentName = \violinShortName
      \beamLengths
    } << 
      \markings_ii
      \violin_ii
    >>

    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violaName
      shortInstrumentName = \violaShortName
      \beamLengths
    } << 
      \markings_ii
      \viola_ii 
    >>
      
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \celloName
      shortInstrumentName = \celloShortName
      \beamLengths
    } << 
      \markings_ii
      \cello_ii 
    >>
  >>
}

\pageBreak
\score {
  \score_header_iii
  \new GrandStaff <<
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \clarinetName
      shortInstrumentName = \clarinetShortName
      instrumentTransposition = \clarinetTransposition
      \beamLengths
    } << 
      \markings_iii
      \clarinet_iii
    >>
    
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violinName
      shortInstrumentName = \violinShortName
      \beamLengths
    } << 
      \markings_iii
      \violin_iii
    >>

    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violaName
      shortInstrumentName = \violaShortName
      \beamLengths
    } << 
      \markings_iii
      \viola_iii 
    >>
      
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \celloName
      shortInstrumentName = \celloShortName
      \beamLengths
    } << 
      \markings_iii
      \cello_iii 
    >>
  >>
}

\pageBreak
\score {
  \score_header_iv
  \new GrandStaff <<
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \clarinetName
      shortInstrumentName = \clarinetShortName
      instrumentTransposition = \clarinetTransposition
      \beamLengths
    } << 
      \markings_iv 
      \clarinet_iv
    >>
    
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violinName
      shortInstrumentName = \violinShortName
      \beamLengths
    } << 
      \markings_iv
      \violin_iv
    >>

    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \violaName
      shortInstrumentName = \violaShortName
      \beamLengths
    } << 
      \markings_iv
      \viola_iv 
    >>
      
    \new Staff \with {
      \override InstrumentName.self-alignment-X = #RIGHT
      instrumentName = \celloName
      shortInstrumentName = \celloShortName
      \beamLengths
    } << 
      \markings_iv
      \cello_iv 
    >>
  >>
}
