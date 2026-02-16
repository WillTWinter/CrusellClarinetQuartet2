clarinet_i = \relative c'' {
  \clef treble  
  \transposition bes'
  \key f \major
  % s1^\markup{"In Bb"}
  % Write notes at written pitch (i.e. as they appear on the page)
  f4-.\f r e-. r | d-. r r a\p | d2.( f4) | e2.( g4) | bes,2( a8) cis e g | g2( f4) a | bes2( a4) g | 
  g2( f4 e) | d8( e f\< e) d4. d8 | cis4-.\f a'-. r\fermata a,\p |
  
  d2.( f4) | e2~ e8 f( fis g) | bes,2( a8) cis e g | g2( f4) a8. a16 | a4 cis,8.\tcresc cis16 d4 e8. e16 |
  f8. f16 fis8. fis16 g8. g16 a8. a16 | bes4.\fz a8(\> g f e d) | d2(\p cis4) d-. | d2( cis4) d-. |
  d2(\fz cis4) d-. | d2(\p cis4 c) | c r r2 |
  
  c2~\tcresc c8 e f g | g4( f a) r | c,2~ c8 bes' a g | g4( f a) r | f2(\p d4 bes) | c4 r r2 |
  f2( d4 bes) | c4 r bes'2\f | g4-. e-. c( d8 e) | f4 r ees'2-> | c4-. a-. f( g8 a) | bes4 r r2 |
  
  bes,4.\p bes8( d4 f) | f2( e2~) | e8 d( f e) d2~ | d2 c2~ | c4 d8( c) bes2~ | bes2 a8( c f e) |
  cis2( d4) c( | bes) c( a) bes~ | bes a \appoggiatura g8 f4 e8 d | c( b c d c bes a g) |
  f4 r r2 | R1 * 3| 
  
  r2 r4 c'''8(\p a) | g4 \appoggiatura fis16 g4 \appoggiatura fis16 g4 a8( g) | f!4.( a8 g f e d) |
  c4-. g'( e) c'( | a8) r c,( d e f g e) | f8( c) d-. e-. f-. g-. a-. bes-. | a( c) f,-. a-. d,-. g( bes a) | 
  g( bes) e,-. g-. c,-. f( a g) | f( a) d,-. f-. bes,-. e( g f) | e4 r bes'2\sfz | bes8(\> a) a( g) g( f) f( e)\! |
  e( d) d( c) c( b) f'-. d-. | c( b) f'-.\fz d-. c( b) f'-.\fz d-. | c( b) f'-. d-. f-. c-. f-. b,-. |
  f'-. d( b c cis d ees e) | f(\tcresc e) g( f) a( g) bes( a) | c(\f b bes a) g( f bes a) | g1\trill | f4 r r2 | R1*6 |
  
  r4 c8-.\pp^\dol d-. e-. f-. g-. gis-. | a2.( f4 | d2. bes4) | g2.( c4) | f, r r2 |
  
  % REPEAT
  R1 | r2 r4 f\p | bes2.( d4) | c2.( ees4) | f,2 a8( c f ees) | ees2( d4) f | g2( f4) bes-. | ees,2( d4) f4~\f |
  f8 ees g f ees d c bes | a4-. f'-. r4\fermata f,\p |
  
  bes2.( d4) | f2( e4) bes'4~ | bes8 a c bes a g f ees | ees2( d4) f-. | b,2( c4) ees-. | a,2( bes!4) r | R1*2 |
  
  r8 d8( ees d) ees2~ | ees8 ees( d cis) d2~ | d8 d( ees d) ees2~ | ees8\< g( f ees) ees( d) d( cis) | d4\! r c'2\f |
  a4-. fis-. d( e8 f ) | g4 r bes2\f | g4-. d-. bes( c8 d) | ees4 r r2 |
  ees4.(\p ees8 g4 bes) | bes4~ \triplet {bes8 c bes} a2~ | a4~ \triplet{a8 bes a} g2~ | 
  g4~ \triplet{ g8 a g} fis4( \triplet{fis8 g a)} | \triplet{g8( fis g) a( g a)} bes4 \triplet {e,8( d e)
  f!( e f) g( f g)} a4 a | a2.(\< gis4 | a)\! r a4.(\sfz g!8) |
  \appoggiatura g8 f4( e8 f) \appoggiatura e8 d4( cis8 d) | cis4 r a'4.(\sfz g8) |
  \appoggiatura g8 f4( e8 f) \appoggiatura e8 d4( cis8 d) | cis4 r r2 | R1 | r2 r4\fermata a\p |
  
  d2.( f4) | e2.( g4) | bes,2( a8) cis e g | g2( f4) a8. a16 | a4 cis,8.\tcresc cis16 d4 e8. e16 |
  f8. f16 fis8. fis16 g8. g16 a8. a16 | bes4.\fz( a8 g f e d) | d2( cis4) d | d2(\p cis4) d |
  d2( cis4) c | c2( b4 bes) | bes2( a4 g | fis)( f) e8-. g( a bes) | d,4 r \grace f16 e4 r | d4 r r2 | R1*3 |
  
  r2 r4 a''8(\p^\smorz f) | e4(-. e-. e)-. f8( e) |  
  
  % See 'creating a delayed turn' on the documentation page about ornamentation:
  % https://lilypond.org/doc/v2.24/Documentation/notation/expressive-marks-attached-to-notes
  % (it really shouldn't be this hard, but thankfully I can just lift the example)
  \after 4
  {
    \once \set suggestAccidentals = ##t
    \once \override AccidentalSuggestion.outside-staff-priority = ##f
    \once \override AccidentalSuggestion.avoid-slur = #'inside
    \once \override AccidentalSuggestion.font-size = -3
    \once \override AccidentalSuggestion.script-priority = -1
    \once \hideNotes
    cis8\turn \noBeam
  }
  d4.( f8) \appoggiatura g8 f4( e8 d) | cis4( e a, cis) | d8( f e) d-. cis-. e( a g) |
  f( a) f-. d-. cis-. e( a g) | f( a) d,-. f-. bes-. e,( g f) | e( g) cis,-. e-. a-. d,( f e) |
  d( f) bes,-. d-. g-. cis,( e d) | cis8 r e,( g) bes( cis e-. g-.) | bes-. r fis( g) a( bes) fis( g) |
  e( f!) cis( d) a( bes g) e | d( f a d) f(\tcresc a d cis) | c( b bes a aes g fis f) | 
  e1\f\startTrillSpan | e | d4\stopTrillSpan r r2 | R1*6 |
  
  r2 r4 d\p | f2(^\dol ees4 g) | bes( cis,\< d e!) | f-.\f r cis-. r | d r r a'8(\p f) |
  e4-. e-. \grace f16 e8( d e f) | d4 r r a'8( f) | e4 e \grace f16 e8( d e f) | d4 r r a'8(\pp f) | 
  e4 e \grace f16 e8( d e f) | d4 r bes2(^\smorz | a4) r g2( | f4) r e2( | d4) r d r | d2 r
  
  
} 


clarinet_ii = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  % s1^\markup{"In Bb"}
  f8.(\p e16) | d4-. r8 d( e8. d16)| cis4-. r8 a cis8. e16 |  a4.(\> gis8 a8.) e16-. | 
  f4(\p d) bes'8.( a16) | a4.(\> gis8 a8.\! e16-.) | f4(\p d) d'8.(\sf c16)  |
  bes4-.\p r8 g8( c8.\sf bes16) | a4-.\p r8 f( bes8.\sf a16) | g8-.\p e( a8. g16) g8( f) | 
  f(\tdecresc e) e( d) d( c) | c(\pp b) b( a) a( gis) | a4 r
  
  % REPEAT
  r4 | r r a8.\f cis16 | cis4(-> d8) r r4 | r4 r d8. fis16 | fis4(-> g8) bes8(\p g8. f16 | 
  e4) r8 bes'8( g8. f16 | e4) r8 bes'8( g8. f16 | e4~^\dol) e8. c16 d8. e16 | f4( a c) |
  e,8( d e8.) c16 d8. e16 | f4( a c) | \grace f,16 e8( d e8.) c16 d8. e16 | f2(\f e4 |
  d2.) | d8. cis16 d8. cis16 d8. e16 | cis4 r r | R2. | 
  
  r8 a(\p bes b c cis d cis e d f8. e16) | d4-. r8 d( e8. d16)| cis4-. r8 a cis8. e16 |  a4.(\> gis8 a8.)\! e16-. | 
  f4(\p d8)-. d( d'8. c16 | c4.)\> b8(\! c8. bes16) | a4( f) f~| f g8.\>( f16\!) f4~ | f8. f16( g8.\> f16)\! f4~ |
  f4.\f f8 f f | e4 r r | R2. | r4 r8 d8\ff d8. d16 | bes'4.( a16 g f e d cis) | d4 r
  
  %TRIO
  \triplet {
    a,8 bes g | f a c f a c f a c | bes-. g( fis) g-. e( c) bes-. g-. e-. |
    c e g bes c e g bes d | c-. a( gis) a-. f-. c-. a-. f-. c-. |
    a c f a c f a g f | g,, g' b d g b c g e | a f d c e g f d b |
  }
  c4 r
  
  % REPEAT
  r4 | R2. | r4 r \triplet{ f,8\f e f | g a bes c d e f g a |} bes4(\> e,8)\! r r4 |
  \triplet {
    f,,8 a c f a c f a c | bes-. g( fis) g-. e( c) bes-. g-. e-. |
    c e g bes c e g bes d | c-. a( gis) a-. f( e) f-. c-. a-. |
    f a c f a g f e ees | d d' c bes a g f e! d | c f a c a f bes g e |
  }
  f4 r
}



clarinet_iii = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  %s1^\markup{"In Bb"}
  c8\p^\dol | a'4 a8 \grace a32 g8( f g) | f4( a16 g f8) r c | a'4 a8 \grace a32 g8( f g) | f4( a16 g f8) r f\( |
  e( f d) c\) r f( | e f d c) r bes'(\fz | a\< bes g f4) d8\! |  c(\p bes g f) r c' |
  g'4 g8 \grace f32 e8( d c) | f( g a) g-. c(\fz bes) | a( g f) e8~( e16. f32 d16. e32) | c8 c c c4 r8 |
  r8 r a'( c bes) r | r r g( bes a) r | r r c-. c( bes a) | g-.\> g16.( a32 g16. a32) g4( gis8) |
  a4\p a8 \grace a32 g!8( f g) | f4( a16 g f8) r c | a'4 a8 \grace a32 g8( f g) | f4( a16 g f8) r f( |
  e f d) c r f(| e f d) c r bes'\f( | a bes g) f4 d8~\p | d16( c bes8 g) f4 r8 |
  
  % REPEAT
  R2. * 4 | e'8-.\p r e-.( e-.) r e-. | e(\< a g) fis8.( g32 a) g8 | g(\f d b) e(\p d fis,) | g g g g4 r8 |
  
  % REPEAT
  R2. *3 | r4 r8 r16 g-.\p a-. b-. c-. d-. | e( c) g-. e-. c d( e f g a b c) |
  d( e f g a g) e-. c( d e f g) | gis( a b c gis a) e( f) cis( d f a) c,!4.( b4) r8 |
  c'4.~\f c4 c8 | b( c d) c16( b a g f e) | d\trill(\p cis d e f e) d\trill( cis d a' e f) |
  d\trill( cis d e f gis b\tcresc a g f e d) | c!( b a g f' e) d( c a' g f e) | c'( b bes a gis g fis f e g f d) |
  d2.\trill | c4 r8 r4. | R2. * 3
  
  r4. r4 c8\p | bes'4 bes8 \grace bes32 a8( g f) | e( f g) c,( d e)  |f8-. \grace g32 f16( e f g) aes4\fz b,8 | 
  c\tdecresc c c c( d16 e f g) |
  a4\p a8 \grace a32 g8( f g) | f4( a16 g f8) r c | a'4 a8\< \grace a32 g8 fis16\> g a g\! | f!4 a16( g f8) r f( |
  e f d) c r f(| e f d) c r bes'\f( | a\< bes g) f4\!\fz d8 | c(\p bes g) f r c' |
   g'8.( fis16 a g) f( e d) c-. d-. e-. | f( c b c d a') g-. c,( e g c bes) | bes( a g f e f) e( g c, e d b) |
   c4 r8 r4 c8\p | a'4 a8 \grace a32 g8( f g) | f8-. f16( e g e) f8-. f16( e g e) | f4.( g8\tcresc f e) |
   ees( d c b bes a) | g(\p a bes) c,(\trill d e) | f g16-. a-. bes-. c-. d-. e-. f-. g-. a-. bes-. |
   c4 c8 \grace c32 bes8( a bes) | a4 r8 r4. | R2. |
   
   r4. r4 g8( | a\< bes a) g4 c8~ | c\! bes g  e4\fz( f8) | g8\p( bes) e,-. f4 r8 | R2. |
   r4. r4 f8\p | e4 e8 e( f g) | f4( a8 f4) r8 | R2. |
   r4. r4 f8 | e4 e8 e( f g) | f-. f16( e g f) e( f g a bes e,) |f-. c(\tdecresc b c cis-. d-. e-. f-. g-. a-. bes-. e,-.) |
   f8\pp r e( f) r e( | f) f f f4 r8 |
}
clarinet_iv = \relative c'' {
  \clef treble
  \transposition bes'
  \key f \major
  % s1^\markup{"In Bb"}
  a'8(\p | f-.) a( d,-.) f( | a,-.) e'16( d) cis( d e f) | g8-. g( f) f-. | e16( f g f) e8-. a8( | f) a( e) a |
  f16( g) e( f) d8 d | e e \grace f32 e16( d e f) | d8 r r f |
  e16( f) g8-. g-. a16( g) | f-. g-. a4-> g16( f) | e8-. e( f d) | e16( d e f) e8-. a( |
  f) bes( e,) a( | d,) g4 f8 | e-. e-. \grace f32 e16( d e f) | d4 r | R2 * 7 | r4 r8
  
  %REPEAT
  a'16-._\fthenp a-. | a( gis) a-. a-. a( bes) a-. g-. | f(g) e(f) d(f) e-. d-. | cis(e) a-. g-. g(f) e-. d-. | cis( d) e-. cis-. a8 a'16( g) |
  f(a) a-. a-. a-. e( a g) | f(g) e(f) d-. f( g f) | e(bes') g-. e-. d(f) e-. cis-. | d4 r8
  
  %REPEAT
  cis16(_\fthenp d) | e( g f e d cis d) e-. | f( a g f e d e) f-. | g( bes a) g-. g(f) e-. d-. | cis( d) e-. cis-. a8 a'16-. a-. |
  a(f) bes-. bes-. bes(e,) a-. a-. | a(d,) g-. g-. g(e) f-. f-. | f(e) g-. e-. d(cis) e-. cis-. |
  d4 r8 % FIRST TIME BAR
  d4 r4 | % SECOND TIME BAR
  
  R2*16 |
  a'4.(\p^\dol gis8) | a8.( gis16 a8. gis16) | a4 bes16( a gis a) | c8. f,16 g!( f e f) |
  g8 g a16( g f g ) | a4( f8) f | g8 g a16( g f g ) | a8.( f16) g( a bes c) | d8. c16 bes( a bes) g-. |
  f8. f16 g( a bes c) | d8. c16 bes( a bes) g-. | f4 r | R2*3 |
  
  r8 c16(\p b) c( e) d( f) | e( g) f( a) g( bes!) a( c) | bes( a g f) e( g) f( a) |
  g( f e d c b d c) | bes!( a g f) e( g) f( a) | g(f) e-. d-. c-. bes-. a-. g-. |
  
  \repeat unfold 2 {f( a) c-. a-. f'( c) a-. c-. |}
  bes( c) e-. c-. g( c) e,( c') | f,( a) c-. f-. a( f) c-. a-. | bes( c) e-. c-. g( c) e,-. c'-. |  
  f,( a) c-. f-. a( f) c-. a-. | f( bes) d-. f-. d( f) d-. bes-. | a4 r | f16( bes) d-. f-. d( f) d-. bes-. | a4 r | R2 * 3 |
  
  r4 r8 a''8\f | a4.( g8) | f16( g) e( f) d8 a' | a4.( g8) | f16( g) e( f) d8 r | R2*2 |
  r8 c'4(\fz bes8 | a g f ees) | d r r4 | R2 | r8 aes'4(\p g8 | f ees d c) | bes-. aes'4( g8 | 
  f ees d c) | bes( c d ees | e!\tcresc f fis g) | 
  
  aes2~\< | aes2\> | a!4.(\pp g8) | f8-. f-. e16( f g a) | bes4.( a8 | g f e f) | f4.(\fz e8 | d f e d) |
  cis4 r8 a(\p | cis) cis( e) e( | g4) r8 a,( | cis) cis( e) e( | g4) r8 a,( | cis) cis\tcresc( e g) | bes2~ | 
  bes4\fermata r8 \fermata
  
  a8(\p | f-.) a( d,-.) f( | a,-.) e'16( d) cis( d e f) | g8-. g( f) f-. | e16( f g f) e8-. a8( | f-.) a( e-.) a |
  f16( g) e( f) d8 d | e e \grace f32 e16( d e f) | d8 r r f-. |
  e16( f) g8-. g-. a16( g) | f-. g-. a4-> g16( f) | e8-. e( f d) | e16( d e f) e8-. a( |
  f) bes(\tcresc e,) a( | d,) g4-. f8 | e e \grace f32 e16 d e f | d4 r |
  
  R2 * 16
  
  r8 a'(-.\p^\dol a-. a-.) | a4( gis8 g) |
  
  \key d \major
  fis4( g16 fis e fis ) | a8. d,16 e( d cis d) | e8-. e-. fis16( e d e) | fis4( d8) d |
  e8 e fis16( e d e) | fis8. d16 e-. fis-. g-. a-. | b8.(\fz a16) g( fis g b) | 
  a8. d,16  e-. fis-. g-. a-. | b8.(\fz a16) g( fis g b) | a4 gis16(\p a b a) |
  g!-. e( a g) fis( d) a'-. a-. | g-. e( a g) fis( d) a'-. a-. | g(\fz a) b-. a-. g-. fis-. e-. d-. | cis4 r |
  r4 r8 d16\p-. d-. | d( b) e-. e-. e( b) r8 |
  r4 r8 fis'16-.\tcresc fis-. | fis( d) g-. g-. g( d) a'( d,) | b'8-.\f b(\trill c) c-. |b8-. b(\trill c) c-. |
  b16(\p c b c) b( c a b) | g( a g a) g( a fis g) | e( fis e fis) e( fis d e) | 
  c8(\< d16 e fis g a b) | c2~\f\> | c8\p r b r | bes r a r |
  aes2~\f\> | aes2 | a!4(\pp g8 fis) | e16( dis) fis( e) g( fis) a( g) | b4(\fz a8 g) |
  fis4\p e16( fis g) e-. | d( e fis) d-. cis( d e) cis-. | d8 r r4 |
  e16(\pp cis) g'-. g-.  e16( cis) g'-. g-. | fis8 r r4 |
  \repeat unfold 2 {e16( cis) g'-. g-. }
  \repeat unfold 2 {fis16( d) a'-. a-. }
  a16( fis) a-.\tcresc a-. a( e) a-. a-. | a( fis) a-. a-. a( e) a-. a-. | a(\f fis) a-. a-. a( e) a-. a-. |
  a4 r | r4 r8 g8\ff-. | fis-. g-. fis-. g-. | fis r16 d,16 d8 r16 d | d4 r |
  
  
}
