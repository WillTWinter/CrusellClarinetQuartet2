\version "2.24.0"

% Text markings
pizz = \markup{\small \italic pizz.}
arco = \markup{\small \italic arco}
dol = \markup{\small \italic dol.}
smorz = \markup{\small \italic smorz.}
solo = \markup{\small Solo}

% Dynamic markings
fz = #(make-dynamic-script "fz")
tcresctext = \markup{\normal-text \italic cresc.}
tcresc = #(make-dynamic-script tcresctext )
tdecresctext = \markup{\normal-text \italic decresc.}
tdecresc = #(make-dynamic-script tdecresctext )

% Triplets
triplet = #(define-music-function (note) (ly:music?)
  #{
    % Set triples to print in groups of 3 with 1 triplet indicator per group
    % Usage: \triplet{a8 b c} sets triplet quavers
    
    \tupletSpan 4  % 1 triplet indicator per 1/4 note
    \set Voice.beamExceptions = #'()  
    \set Voice.baseMoment = #(ly:make-moment 1/4)  % beaming on a per-1/4-note basis
    \set Voice.beatStructure = 1,1,1,1  % beam into 4 1/4 notes per bar
    
    \tuplet 3/2 $note
    
    \unset Voice.beamExceptions
    \unset Voice.baseMoment
    \unset Voice.beatStructure
    \tupletSpan \default
  #}
)

ttrem = #(define-music-function (note) (ly:music?)
  #{
    % Set 3 repeated triplets as a tremolo
    % usage \tuplet 3/2 {a8 b c \ttrem c} sets triplet quavers a b c, then a dotted crochet with a single
    % line through the bar and a triplet indicator
    \repeat tremolo 3 $note
  #}
)

barFermata = {
  % Place a fermata above a barline
  \once \set Staff.caesuraType = #'((underlying-bar-line . "||"))
  \once \set Staff.caesuraTypeTransform = ##f
  \caesura ^\fermata
}


markings_i = {
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers

  \time 2/2 \tempo "Allegro molto agitato" 2=80
  
  \repeat volta 2 {s1 * 78 \bar ":|]"}
  % \mark \default
  s1 * 97\bar "|."
}

markings_ii = {
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers

  \time 3/4
  \repeat segno 2 {
    \repeat volta 2 {\partial 4 s4 | s2. * 11 | s2 \bar ":|][|:"}
    \repeat volta 2 {s4 | s2. * 31 | s4 s\fine \bar ":|]"\barFermata}
     
    % TRIO
    \repeat volta 2 {\sectionLabel "Trio" s4 | s2. * 7 | s2 \bar ":|][|:"}
    \repeat volta 2 {s4 | s2. * 11 | s4 s\fine \bar ":|]"\barFermata }
  }
}

markings_iii = {
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers

  \time 6/8 \tempo "un poco Allegretto"
  \partial 8 
  s8 s2. * 24
  \repeat volta 2 { \bar "[|:" \grace{s8} s2. * 8 \bar ":|]"}
  s2. * 60 \bar "|."
}

markings_iv = {
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers

  \time 2/4 \tempo "Allegro"
  \partial 8 s8 | s2 * 23 | s4.
  
  \repeat volta 2 {\bar "[|:" s8 | s2*7 | s4.\bar ":|][|:"}
  \repeat volta 2 { s8 | s2*7 | 
    \alternative {
      \volta 1 {s4.\bar ":|]"}
      \volta 2 {s2}
    }
  }
  
  s2 * 82 | s4 s8 s |
  s2 * 34 \bar "||"
  s2 * 47 \bar "|."
}