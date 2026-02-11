\version "2.24.0"
%{
Triplets in cut (2/2) time...

The default beaming/spanning has 1 triplet indicator ("3") per bar, with the
triplets grouped into 6s. However, what I often want is the triplets grouped
into 3s with 1 triplet indicator per group
%}

\score {
  \relative c''{
    \time 2/2
    \tuplet 3/2 {c8^"Default" \repeat unfold 11 {c8} }
    

    \tupletSpan 4  % 1 triplet indicator per 1/4 note
    \set Voice.beamExceptions = #'()  
    \set Voice.baseMoment = #(ly:make-moment 1/4)  % beaming on a per-1/4-note basis
    \set Voice.beatStructure = 1,1,1,1  % beam into 4 1/4 notes per bar
    \tuplet 3/2 {    
      c8^"Modified" \repeat unfold 11 {c8} 
    }
    % restore the defaults
    \unset Voice.beamExceptions
    \unset Voice.baseMoment
    \unset Voice.beatStructure
    \tupletSpan \default
    
    \tuplet 3/2 {c8^"Restored" \repeat unfold 11 {c8} }
  }
}