\version "2.27.4"
\language "nederlands"
#(ly:set-option 'compile-scheme-code)
#(debug-enable 'backtrace)
ekmFont = "Mezza#"
\include "esmufl.ily"
\include "a4_cover_page.ly"
\include "articulate.ly"
\include "color-voices.ily"
%#(load-from-path "click-track-tools.scm")
#(load-from-path "laban-processing.scm")

\paper {
  %  max-systems-per-page = #4
}

%#(load "chopin-macros.scm")

global = {
  \time 4/2
  \key des \major
}

rh_a = {
  s8.  bes8 aes16 s ees'8 des'16 s bes'8 aes'16 s ees''8 des''16 s bes'' [ aes''8 ] s16 ees''16 [ des''8 ] s16 ees'16 [ des'8 ] s8 ^( | % bar 1
  c8^\> bes,16-)-\! s aes8 ges16 s ees'8 des'16 s c''8 bes'16 s c'''16 bes''8 s16 ees''16 des''8 s16 ees'16 des'8 s16 g f8 s16 | % bar 2
  s8. des'8 c'16 s f'8 ees'16 s c''8 b'16 s8. c''8 bes'16 aes'4 s8. ees'4 s16 | % bar 3
  s8. ees'8 des'16 s ces''8 beses'16 s f''8 ees''16 s8 s4 des''8 ees' a16 bes des'8 ees16 e bes16. aes32-~ | % bar 4
  <aes des'>4 bes8 as16 s es'8 des'16 s bes'8 as'16 s es''8 des''16 s es'''16^> des'''8 s16 es'' des''8 s16 es' des'8 s16 | % bar 5
  s4 es'8 des'16 s as'8 ges'16 s es''8^> des''16 s s4 es'8 des'16 s as'8 g'16 s es''8^> des''16 s | % bar 6
  s4 es'8 des'16 s bes'8 aes'16 s es''8 des''16 s s2. des'16 c'8.  | % bar 7
  s4 f'8 es'16 s bes'8 as'16 s f''8 es''16 s4 g'8 aes'16 s8 s2 | % bar 8
  bes,4 s8 ges'8 f'16 c''8 bes'16 ges''8 f''16 s c'''4 des''8 c''8 a8-( bes8 ees'4-) | % bar 9
  s8 ges8->-~ ges8. f16 s des''8 c''16 f''8-> ees''8 s2 ges8. e16 s4  | % bar 10
  s4.. c''8 bes'16 ges''8 f''16 c'''8 bes''16 s2 des'8-( c' a bes | % bar 11
  s4 c'4-) bes'8 c'' bes''8. c'''16 f'''4 s2. | % bar 12
  s8. ces'8 bes s16 e'8. f'16 ces''8.-> bes16 aes'2-( g'-) | % bar 13
  s4 des'8 ees' aes' ges' ees'' des'' des''2-\sf-(  s16 c''4.-) s16 | % bar 14
  s4.. beses'8 aes'16 s4. ces'''2-\sf aeses-\sf | % bar 15
  s4.. ees''8 des''16 s4.  fes'''2-\sf deses'-\sf | % bar 16
}

rh_b = {
  \set Voice.hand = #'left
  des,16-5-\p^\markup{\italic "sempre legato"} aes,-3 f-1 bes-2 des-5 aes-3 f'-1 ees'-2 f-5 des' aes'-1 bes'-2 des'-5 aes'-3 f''-1 ees''-2 f'-5 des'' aes''-1 bes''-2 aes''-3 f''-1 aes'-5 ees''-2 des''-3 f'-1 aes-5 ees'-2 des'-3 f-1 aes,-3
^\markup{\italic rit.}^\< a,-2-\! | % bar 1
  c-1 des,-5 bes,-2 f-1 aes-2 bes, ges-3 des'-1 ees'-2 ges des'-3 bes'-1 c''-2 des' bes' ges''-1 c'''-2^> bes''-3 des''-1 ges'-5 ees''-2 des''-3 ges'-1 bes-5 ees'-2 des'-3 f-1 aes,-5 g-1 f-2 b,-1 d,-5 | % bar 2
  ees,-4 c-1 aes-4 des'-2 ees-5_\< c'-2 g' f'-2 aes ees'-3 des''-1-( c''-1-) d' b'-2 g''-1 f''-2-\! ees'-5 c''-2 ees''-1 bes'-3 aes'-1 c'-2 ees-5 b-2 g'-1 f'-2 c'-4 ees'-1^> des'-2 g-4 ees-1 ees,-5 | % bar 3
  aes, des beses ees' ges des' aes' ces'' ees' beses' des'' f'' beses' ees'' ges'' des''' ees'''-> des''' ges'' bes' des'' d' ees' a-~ a bes des' ees-~ ees e bes aes, | % bar 4
  f des, aes, f bes des aes f' ees' f des' aes' bes' des' aes' f'' ees'' f' des'' aes'' ees''' des''' f'' aes' ees'' des'' f' aes ees' des' f aes, | % bar 5
  bes,, bes, des ges ees' ges des' f' aes' des' ges' c'' ees'' ges' des'' ges'' bes,, bes, des g ees' g des' f' aes' des' g' c'' ees'' ges' des'' f'' | % bar 6
  aes,, aes, des aes ees' aes des' g' bes' des' aes' c'' ees'' aes' des'' g'' bes''-> aes'' des'' c'' ees'' des'' aes' des' f'-> ees' bes aes des' c' ges aes, | % bar 7
  des, des ees aes f' aes ees' aes' bes' ees' aes' ees'' f'' aes' ees'' aes'' ees'''-> des''' f'' g' des' aes' ees'' des'' f' g bes aes des'-> f aes, a, | % bar 8
  bes,, bes, f des' es' des' ges' bes f' c'' des' bes' ges'' bes' f'' des''' c''' ges'' as'' ges'' des'' es' c'' ges' a ges' bes des es' ges c bes, | % bar 9
  a,, a, ges c' des' c' f'8-1-> e'16 des'' es' c'' f'' ges' es'' c''' f'' es'' as' des'' c'' es' f' es' ges es'-1 d' e-~ e  f bes, as, | % bar 10
  ges,, ges, des bes c' bes f' c'' des' bes' ges'' bes' f'' c''' des'' bes'' f''' e''' bes'' c''' bes'' des'' e'' bes' des' e' c' f a c <e bes> ges, | % bar 11
  f,, f, c bes c' bes f' c'' bes' f' c'' f'' bes'' c'' f'' c''' f''' c''' bes'' c'' a'' des'' c'' f' a' c' f a c f, f, f,, | % bar 12
  bes,, bes, f ces' d' bes es' as' e' as' d'' f' ces'' as'' d'' bes' as' des' a des' bes es fes' des' g' bes' es' d' des' es fes es | % bar 13
  as,, as, es as des' as es' ges' as' es' ges' des'' es'' as' des'' ges'' des'' ges' d' ges' es' as f' as' ges' c'' es' as bes as es as, | % bar 14
  des, des as ces' ges' ces' e' beses' f' as' eses'' c'' des'' e'' f'' as'' ces''' es'' fes'' c'' des'' ces'' fes' des' aeses es' fes' c' des' ces' fes des | % bar 15
  ges, ges des' fes' ces'' f' a' eses'' bes' des'' aeses'' f'' ges'' a'' bes'' des''' fes''' as'' beses'' f'' ges'' fes'' beses' ges' deses' as' beses' f' ges' fes' beses ges | % bar 16
  ces, ces f ges beses d' es' ges' as' ces'' beses' fes' bes es' ces' ges ces f a d' es' f' as' a' d'' f'' es'' as' f' a' es' f | % bar 17
  bes,, bes, f bes es' e' f' as' a' c'' bes' d' f' es' bes f bes, f d' es' e' f' a' bes' cis'' es'' d'' e' c'' bes' f' bes | % bar 18
  
}

rh_c = {
  des,4 s4*7 | % bar 1
  s16 des,4 s8. s4 * 6 | % bar 2
  ees,4 s1 s8 ees4 s4. | % bar 3
  aes,4 s2 beses'4^^_~ beses'8. bes'16 s4 ges'4 c'4 | % bar 4
  s16 des,4 s8. s2 s1 | % bar 5
  bes,,4 s2. bes,,4 s2. | % bar 6
  as,,4 s2. s1 | % bar 7
  des,4 s1 des'4 s4 des'4 | % bar 8
  s1 s1 | % bar 9
  a,,4 s1 s4 s16 ees'16->-( d'8 des'4-) | % bar 10
  ges,,4 s2. s1 | % bar 11
  f,,4 s2. s1 | % bar 12
  bes,,4 d'8 ees'8 s2 s8 a8 bes fes' s8 ees'4 s8 | % bar 13
  aes,,4 s2. s8 d'8 ees' f' ges'2 | % bar 14
  des,4-\sf ges'8 [ e' f' ] s4. s1 | % bar 15
  ges,4-\sf ces''8 [ a' bes' ] s4. s1 | % bar 16
}

pedal = {
  s1.-\sustainOn s4. s8-\sustainOff | % bar 1
  s8 s8-\sustainOn s1 s4 s4-\sustainOn s4-\sustainOn | % bar 2
  s2.-\sustainOn s4-\sustainOn s4..-\sustainOn s8.-\sustainOn s16-\sustainOff s16-\sustainOn s4 | % bar 3 
  s1-\sustainOn s8 s8-\sustainOff s2-\sustainOn s16-\sustainOff s8.-\sustainOn | % bar 4
  s1-\sustainOn s1 | % bar 5
  s1-\sustainOn s1-\sustainOn | % bar 6
  s1.-\sustainOn s4-\sustainOff s16 s8.-\sustainOn | % bar 7
  s1 s4-\sustainOn s2-\sustainOn s4-\sustainOn | % bar 8
  s1-\sustainOn s1-\sustainOn | % bar 9
  s1-\sustainOn s4 s8. s16-\sustainOff s4 s4-\sustainOn | % bar 10
  s1-\sustainOn s1 | % bar 11
  s1-\sustainOn s4 s2.-\sustainOn | % bar 12
  s1-\sustainOn s1-\sustainOn | % bar 13
  s1.-\sustainOn s2-\sustainOn | % bar 14
  s1-\sustainOn s2-\sustainOn s2-\sustainOn | % bar 15
  s1-\sustainOn s2-\sustainOn s2-\sustainOn | % bar 16
}

etude-two-music = {
  \new PianoStaff = "piano" <<
    \new Staff = "up" { \global}
    \new Staff = "down" {
      \global \clef "bass" 
<<
        { \voiceOne \autoChange \rh_a } \\
        { \voiceTwo \autoChange \rh_b } \\
        { \voiceThree \autoChange \rh_c }
      >>
    }
    \new Dynamics = "pedal" { \pedal } 
  >>
}

\score {
  %  \set Staff.ottavationMarkups = #ottavation-ordinals
  \etude-two-music
  \layout {
    \context {
      \Voice
      \consists "Horizontal_bracket_engraver"
      \override HorizontalBracketText.font-family = #'sans
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
    }
    \context {
      \Staff
      printKeyCancellation = ##f
      \RemoveEmptyStaves
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
      \override VerticalAxisGroup.remove-first = ##t
      \override MultiMeasureRest.expand-limit = 1 % avoid kirchenpausen
    }
    \context {
      \PianoStaff
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
      \remove Keep_alive_together_engraver
    }
    \context {
      \Score
      \ekmSmuflOn #'all
      rehearsalMarkFormatter = #format-mark-box-numbers
      autoBeaming = ##t
      sectionBarType = "|."
      \override SectionLabel.font-name = "sans"
      \override SectionLabel.font-size = #1
      \override TextScript.font-size =#-3
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
    }
  }
}
