\version "2.24.0"
% Page layout, titles etc

header_fields = \header {
  title = "Clarinet Quartet No. 2"
  opus = "Opus 4"
  composer = "B.H. Crusell"
  
  tagline = ##f
  copyright = "William Winter, Feb 2026"
}

score_header_i = \header {
  piece = " "  % No title, but this preserves the space the title would have taken
  opus = ##f
}

score_header_ii = \header {
  piece = \markup{\large \bold "Menuetto"}
  opus = ##f
}
  
score_header_iii = \header {
  piece = \markup{\large \bold "Pastorale" }
  opus = ##f
}
  
score_header_iv =\header { 
  piece = \markup{\large \bold "Rondo"}
  opus = ##f
}


clarinetName = \markup {\concat{"Clarinet in B" \flat}}
clarinetShortName = "Cl"
clarinetTransposition = bes'

violinName = "Violin"
violinShortName = "Vn"

violaName = "Viola"
violaShortName = "Va"

celloName = "Violoncello"
celloShortName = "Vc"

paper_fields = \paper {
  #(set-paper-size "a4")
  left-margin = 10\mm
  right-margin = 10\mm
  top-margin = 10\mm
  bottom-margin = 15\mm
  
  markup-system-spacing.minimum-distance = 12.5\mm  % title/piece to first stave
  top-system-spacing.minimum-distance = 7.5\mm  % page header to score
  top-markup-spacing.minimum-distance = 5\mm  % page header to markup
}


score_layout = \layout {
  % Only used in per-instrument parts - combined score defines layout explicitly
  indent = 0\mm
  \compressEmptyMeasures
}