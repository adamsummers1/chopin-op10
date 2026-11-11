\version "2.27.4"
\language "nederlands"
\include "dev-tools.ly"
#(load-from-path "laban-processing.scm")
#(load-from-path "click-track-tools.scm")

legatoMark = {
  \mark \markup \small \italic "legato"
}

global = {
  \time 4/4
  \key c \major
  \accidentalStyle piano
}

rightHand = {
\voiceOne
  \set Voice.hand = #'right
  \clef treble
  \global
  \tempo "Allegro" 4 = 176
  
  \change Staff="lower" \stemUp r16 c-1 g-2 c'-4 \change Staff="upper" \stemNeutral e'->-5
    c'-1 g'-2 c''-4  e''->-5 c''-1 g''-2 c'''-4  \ottava 1 e'''->-5 c'''-1 g'''-2 c''''-4 |
  e''''16->-5 c''''-4 g'''-2 c'''-1  \ottava 0 e'''->-5 c'''-4 g''-2 c''-1  e''->-5 c''-4 g'-2 c'-1  e'->-5 c'-4 \change Staff="lower" g-2 c-1 |
  \caesura \stemUp r16 c-1 a-2 c'-3  \change Staff="upper" \stemNeutral f'-5 c'-1 a'-2 c''-3  f''-5 c''-1 a''-2 c'''-3 \ottava 1 f'''-5 c'''-1 a'''-2 c''''-3 |
  e''''16-5 c''''-4 a'''-2 c'''-1  \ottava 0 e'''-5 c'''-4 a''-2 c''-1  e''-5 c''-4 a'-2 c'-1  e'-5 c'-4 \change Staff="lower" a-2 c-1 |
  \caesura \stemUp r16 b,-1 g-2 b-4 \change Staff="upper" \stemNeutral d'-5 b-1 g'-2 b'-4  d''-5 b'-1 g''-2 b''-4 \ottava 1 d'''-5 b''-1 g'''-2 a'''-4 |
  d''''16-5 a'''-3 fis'''-2 c'''-1  \ottava 0 d'''-5 a''-3 fis''-2 c''-1  d''-5 a'-3 fis'-2 c'-1 \change Staff="lower" \stemUp d'-5 a-3 fis-2 c-1 |
  \caesura r16 c-1 f-2 as-3  \change Staff="upper" \stemNeutral d'-5 c'-1 f'-2 as'-3  d''-5 c''-1 f''-2 as''-3  \ottava 1 d'''-5 c'''-1 f'''-2 as'''-3 |
  d''''16-5 g'''-3 f'''-2 b''-1  \ottava 0 d'''-5 g''-3 f''-2 b'-1  d''-5 g'-3 f'-2 b-1  \change Staff="lower" \stemUp dis'^> g-5 f-3 b,-2 | 
    
  \barNumberCheck 9
  \caesura r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral e'-5 c'-1 g'-2 c''-4  e''-5 c''-1 g''-2 c'''-4  \ottava 1 e'''-5 c'''-1 g'''-2 c''''-4 |
  e''''16-5 c''''-4 g'''-2 c'''-1  \ottava 0 e'''-5 c'''-4 g''-2 c''-1  e''-5 c''-4 g'-2 c'-1  e'-5 c'-4 \change Staff="lower" g-2 c-1 |
  \caesura \stemUp r16 c-1 f-2 c'-4  \change Staff="upper" \stemNeutral f'-5 c'-1 f'-2 c''-4  f''-5 c''-1 f''-2 c'''-4 \ottava 1 f'''-5 c'''-1 f'''-2 c''''-4 |
  e''''16-5 c''''-4 fis'''-2 c'''-1  \ottava 0 e'''-5 c'''-4 fis''-2 c''-1  e''-5 c''-4 fis'-2 c'-1  e'-5 c'-4 \change Staff="lower" fis-2 c-1 |
  \caesura \stemUp r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral d'-5 c'-1 g'-2 c''-4  d''-5 c''-1 g''-2 c'''-4 \ottava 1 d'''-5 c'''-1 g'''-2 c''''-4 |
  d''''16-5 b'''-4 g'''-2 b''-1  \ottava 0 d'''-5 b''-4 g''-2 b'-1  d''-5 b'-4 g'-2 b-1  d'-5 b-4 \change Staff="lower" g-2 b,-1 |
  \caesura \stemUp r16 d-1 g-2 d'-4  \change Staff="upper" \stemNeutral e'-5 d'-1 g'-2 d''-4  e''-5 d''-1 g''-2 d'''-4 \ottava 1 e'''-5 d'''-1 g'''-2 d''''-4 |
  e''''16-5 c''''-4 g'''-2 c'''-1  \ottava 0 e'''-5 c'''-4 g''-2 c''-1  e''-5 c''-4 g'-2 c'-1  e'-5 c'-4 \change Staff="lower" g-2 c-1 |
  \barNumberCheck 17
  \caesura \stemUp r16 e-1 c'-2 e'-4  \change Staff="upper" \stemNeutral f'-5 e'-1 c''-2 e''-4  f''-5 e''-1 c'''-2 e'''-4 \ottava 1 f'''-5 e'''-1 c''''-2 e''''-4 |
  f''''16-5 d''''-4 b'''-2 d'''-1  \ottava 0 f'''-5 d'''-4 b''-2 d''-1  f''-5 d''-4 b'-2 d'-1  f'-5 d'-4 b-2 \change Staff="lower" d-1 |
  \caesura \stemUp r16 d-1 b-2 d'-4  \change Staff="upper" \stemNeutral e'-5 d'-1 b'-2 d''-4  e''-5 d''-1 b''-2 d'''-4 \ottava 1 e'''-5 d'''-1 b'''-2 d''''-4 |
  e''''16-5 c''''-4 a'''-2 c'''-1  \ottava 0 e'''-5 c'''-4 a''-2 c''-1 e''-5 c''-4 a'-2 c'-1  e'-5 c'-4 \change Staff="lower" a-2 c-1 |
  \caesura \stemUp r16 c-1 a-2 c'-4  \change Staff="upper" \stemNeutral e'-5 c'-1 a'-2 c''-4  e''-5 c''-1 a''-2 c'''-4 \ottava 1 e'''-5 c'''-1 a'''-2 c''''-4 |
  dis''''16-5 b'''-3 a'''-2 b''-1  \ottava 0 dis'''-5 b''-3 a''-2 b'-1  dis''-5 b'-3 a'-2 b-1 \change Staff="lower" \stemUp dis'-5 b-3 a-2 b,-1 |
  \caesura \stemUp r16 b,16-1 a-2 b-3  \change Staff="upper" \stemNeutral e'-5 b-1 a'-2 b'-3  e''-5 b'-1 a''-2 b''-3  \ottava 1 e'''-5 b''-1 a'''-2 b'''-3 |
  e''''16-5 b'''-3 gis'''-2 b''-1  \ottava 0 e'''-5 b''-3 gis''-2 b'-1  e''-5 b'-3 gis'-2 b-1  e'-5 b-3 \change Staff="lower" gis-2 b,-1 |
  \barNumberCheck 25
  \caesura \stemUp r16 e-1 a-2 cis'-3  \change Staff="upper" \stemNeutral g'-5 e'-1 a'-2 cis''-3  g''-5 e''-1 a''-2 cis'''-3  g'''-5 cis'''-3 a''-2 e''-1 |
  g'''16-5 c'''-3 a''-2 e''-1  g''-5 c''-3 a'-2 e'-1  g'-5 c'-3 \change Staff="lower" a-2 e-1 \change Staff="upper" fis'-5 c'-3 \change Staff="lower" a-2 d-1 | % bar 26
  \caesura \stemUp r16 d-1 g-2 c'-4  \change Staff="upper" \stemNeutral f'-5 d'-1 g'-2 c''-4  f''-5 d''-1 g''-2 c'''-4 \ottava 1 f'''-5 d'''-1 g'''-2 c''''-4 | % bar 27
  f''''16-5 b'''-3 g'''-2 d'''-1  \ottava 0 f'''-5 b''-3 g''-2 d''-1  f''-5 b'-3 g'-2 d'-1  \change Staff="lower" \stemUp f'-5 b-3 g-2 d-1 | % bar 28
  \caesura r16 c-1 g-2 bes-3  \change Staff="upper" \stemNeutral e'-5 c'-1 g'-2 bes'-3  e''-5 c''-1 g''-2 bes''-3  \ottava 1 e'''-5 c'''-1 g'''-2 c''''-3 | % bar 29
  es''''-5 bes'''-3 es'''-2 c'''-1  \ottava 0 es'''-5 bes''-3 es''-2 c''-1  es''-5 bes'-3 es'-2 c'-1 es'-5 bes-3 \change Staff="lower" es-2 c-1 | % bar 30
  \caesura \stemUp r16 c-1 es-2 a-4  \change Staff="upper" \stemNeutral es'-5 c'-1 es'-2 a'-4  es''-5 c''-1 es''-2 a''-4 \ottava 1 es'''-5 c'''-1 es'''-2 a'''-4 | % bar 31
  es''''-5 as'''-3 es'''-2 ces'''-1  \ottava 0 es'''-5 as''-3 es''-2 ces''-1  es''-5 as'-3 es'-2 ces'-1 \change Staff="lower" \stemUp es'-5 as-3 es-2 ces-1 | % bar 32
  \barNumberCheck 33
  \caesura r16 bes,-1 f-2 as-3  \change Staff="upper" \stemNeutral d'-5 bes-1 f'-2 as'-3  d''-5 bes'-1 f''-2 as''-3 \ottava 1 d'''-5 bes''-1 f'''-2 as'''-3 | % bar 33
  d''''16-5 gis'''-3 e'''-2 bes''-1  \ottava 0 d'''-5 gis''-3 e''-2 bes'-1  d''-5 gis'-3 e'-2 bes-1 \change Staff="lower" \stemUp d'-5 gis-3 e-2 bes,-1 | % bar 34
  \caesura r16 a,-1 e-2 a-4  \change Staff="upper" \stemNeutral cis'-5 a e' a'  cis'' a' e'' a''  
    \ottava 1 cis''' a'' e''' a''' |
  cis''''16 a''' e''' a''  \ottava 0 cis''' a'' e'' a'  cis'' a' e' a  \change Staff="lower" \stemUp cis' a e a, |
  r16 a,-1 d-2 fis-3  \change Staff="upper" \stemNeutral c'-5 a d' fis'  c'' a' d'' fis''  c''' a'' d''' fis''' |
  \ottava 1 c''''-5 f'''-3 d'''-2 g''-1  \ottava 0 c'''-5 f'' d'' g'  
    c'' f' d' g  \change Staff="lower"  \stemUp b^> f d g, |
  \stemUp r16 g,-1 c-2 e-3  \change Staff="upper" \stemNeutral b-5 g c' e'  b' g' c'' e''  
    b'' g'' c''' e''' |
  \ottava 1 b'''16-5 e'''-3 c'''-2 f''-1  \ottava 0 b''-5 e'' c'' f'  b' e' c' f
    \change Staff="lower" \stemUp a^> e c f, |
    
  \barNumberCheck 41
  r16 f,-1 b,-2 d-3  a-5 f b d'  \change Staff="upper" \stemNeutral a' f' b' d''  a'' f'' b'' d''' |
  g'''16 d''' b'' e''  g'' d'' b' e'-1  a'-2 c''-3 g''-5 e''-1  a'' c''' g''' e'''-4 |
  f'''16-5 c'''-3 a''-2 d''-1  f''-5 c'' a' d'-1  g'-2 b'-3 f''-5 d''-1  g'' b'' f''' d'''-4 |
  e'''16-5 b''-3 g''-2 c''-1  e''-5 c'' g' c'  f' a' e'' c''  f'' a'' e''' c'''-4 |
  d'''16-5 a''-3 f''-2 b'-1  d'' a' f' b  \stemUp \change Staff="lower" d' a f b,  \change Staff="upper" r4 |
  \stemNeutral dis'''16 a'' fis'' b'  dis'' a' fis' b  \stemUp \change Staff="lower" dis' a fis b,
    \change Staff="upper" r4 |
  \change Staff="lower" \stemUp r16 b,-1 e-2 gis-3  \change Staff="upper" \stemNeutral e'-1 b-1 e' gis'
    e'' b' e'' gis''  \ottava 1 e''' b'' e''' gis''' |
  e''''-5 gis'''-3 e'''-2 b''-1  \ottava 0 e'''-5 gis'' e'' b'  e'' gis' e' b  
    f'-> b \change Staff="lower" g d |
    
  \barNumberCheck 49
  \stemUp r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral e'-5 c' g' c''  e'' c'' g'' c'''
    \ottava 1 e''' c''' g''' c'''' |
  e''''16 c'''' g''' c'''  \ottava 0 e''' c''' g'' c''  e'' c'' g' c'  e' c' \change Staff="lower" g c |
  \stemUp r16 c a c'  \change Staff="upper" \stemNeutral f' c' a' c''  f'' c'' a'' c'''
    \ottava 1 f''' c''' a''' c'''' |
  e''''16 c'''' a''' c'''  \ottava 0 e''' c''' a'' c''  e'' c'' a' c'  d'-> c' \change Staff="lower" a c
  \stemUp r16 b, g b  \change Staff="upper" \stemNeutral d' b g' b'  d'' b' g'' b''  
    \ottava 1 d''' b'' g''' a''' |
  d''''16 a''' fis''' c'''  \ottava 0 d''' a'' fis'' c''  d'' a' fis' c'  \change Staff="lower" \stemUp d' a fis c |
  r16 c f as  \change Staff="upper" \stemNeutral d' c' f' as'  d'' c'' f'' as''  \ottava 1 d''' c''' f''' as''' |
  d''''16 g''' f''' b''  \ottava 0 d''' g'' f'' b'  d'' g' f' b  
    \change Staff="lower" \stemUp dis'^> g f b, |
  
  \barNumberCheck 57
  r16 c g c'  \change Staff="upper" \stemNeutral e' c' g' c''  e'' c'' g'' c'''  \ottava 1 e''' c''' g''' c'''' |
  e''''16 c'''' g''' c'''  \ottava 0 e''' c''' g'' c''  e'' c'' g' c'  e' c' \change Staff="lower" g c |
  \stemUp r16 c-1 f-2 c'-4  \change Staff="upper" \stemNeutral f'-5 c'-1 f' c''  f'' c'' f'' c'''
    \ottava 1 f''' c''' f''' c'''' |
  e''''16 c'''' fis''' c'''  \ottava 0 e''' c''' fis'' c''  es'' c'' fis' c'  es' c' \change Staff="lower" fis c |
  \stemUp r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral d'-5 c' g' c''  d'' c'' g'' c'''
    \ottava 1 d''' c''' g''' c'''' |
  d''''16 b''' g''' b''  \ottava 0 d''' b'' g'' b'  d'' b' g' b  d' b \change Staff="lower" g b, |
  \stemUp r16 c-1 a-2 c'-4  \change Staff="upper" \stemNeutral d'-5 c'-1 a' c''  d'' c'' a'' c'''
    \ottava 1 d''' c''' a''' c'''' |
  es''''16-5 c''''-4 a'''-2 c'''-1  \ottava 0 es'''-5 c'''-4 a'' c''  dis''->-5 b'-3 a'-2 b-1
    dis'->-5 b-3 \change Staff="lower" a b, |
    
  \barNumberCheck 65
  \stemUp r16 b,-1 gis-2 b-3  \change Staff="upper" \stemNeutral e'-5 b-1 gis'-2 b'-3  
    e''-5 b' gis'' b''  \ottava 1 e''' b'' gis''' b''' |
  e''''16-5 b'''-3 gis'''-2 b''-1  \ottava 0 e''' b'' gis'' b'  e'' b' gis' b  e' b \change Staff="lower" gis b, |
  \stemUp r16 d-1 a-2 c'-4  \change Staff="upper" \stemNeutral f'-5 d' a' c''  f'' d'' a'' c'''
    \ottava 1 f''' d''' a''' c'''' |
  f''''16-5 b'''-3 g'''-2 d'''-1  \ottava 0 f''' b'' g'' d''  f'' b' g' d'  f' b \change Staff="lower" g d |
  \stemUp r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral e'-5 c'-1 g' c'' 
    e'' c''-1 bes''-2 c'''-3  g'''-5 c''' bes'' g'' |
  fis'''16 c''' a'' es''  fis'' c'' a' es'  f'' b' gis' d'  f' b \change Staff="lower" gis d |
  \stemUp r16 c-1 g-2 c'-4  \change Staff="upper" \stemNeutral e'-5 c' g' c''  e'' c'' g'' c'''  
    e''' c''' g'' c'' |
  es'''16-5 a''-3 fis''-2 c''-1  es''-5 a' fis' c'  d'' as' f' b
    \change Staff="lower" \stemUp d' as f b, |
  
  \barNumberCheck 73
  r16 bes,-1 e-2 g-3  \change Staff="upper" \stemNeutral des'-5 bes-1 e' g'  des'' bes' e'' g''
    \ottava 1 des''' bes'' e''' g''' |
  des''''16-5 fis'''-3 es'''-2 a''-1  \ottava 0 des''' fis'' es'' a'  des'' fis' es' a
    c'' fis' es' a |
  r16 as-1 d'-2 f'-3  c''-1 as' d'' f''  c''' as'' d''' f'''  \ottava 1 c'''' f''' d''' as'' |
  b'''16-5 f'''-3 d'''-2 g''-1  \ottava 0 b''-5 f'' d'' g'  b' f' d' g
    \change Staff="lower" \stemUp b f d g, |
  \stemUp r16 g, e g  \change Staff="upper" \stemNeutral c' g e' g'  c'' g' e'' g'' 
    \ottava 1 c''' g'' e''' g''' |
  c''''16 g''' e''' g''  \ottava 0 c''' g'' e'' g'  c'' g' e' g  \change Staff="lower" \stemUp c' g e g, |
  \change Staff="upper" R1\fermata |
  \bar "|."
}


leftHand = {
\voiceTwo
  \set Voice.hand = #'left
  \clef bass
  \global
  
  <c, c>1~ |
  q1 |
  <f,, f,>1 |
  <fis,, fis,>1 |
   <g,, g,>2  <fis,, fis,>4 <e,, e,> |
  <d,, d,>1 |
  <g,, g,>1~ |
  q1 |
  
  \barNumberCheck 9
  <c, c>1~ |
  q1 |
  <a,, a,>1~ |
  q1 |
  <g,, g,>1~ |
  q1 |
  <c, c>1~ |
  q1 |
  
  \barNumberCheck 17
  <a,, a,>1 |
  <b,, b,>2 <a,, a,> |
  <gis,, gis,>1 |
  <a,, a,>2 <g,, g,> |
  <f,, f,>1~ |
  q1 |
  <e,, e,>1~ |
  q1 |
  
  \barNumberCheck 25
  <a,, a,>1 |
  <d, d>1 |
  <g,, g,>1~ |
  q1 |
  <c, c>1 |
  <ges,, ges,>1 |
  <f,, f,>1 |
  <ces, ces>1 |
  
  \barNumberCheck 33
  bes,,1~ |
  <bes,, bes,>1 |
  <a,, a,>1~ |
  q1 |
  d,1 |
  <g,, g,>1 |
  c,1 |
  <f,, f,>1 |
  
  \barNumberCheck 41
  b,,1 |
  <e,, e,>2 <a,, a,> |
  <d,, d,>2 <g,, g,> |
  <c,, c,>2 <f,, f,> |
  <b,, b,>2.  b,,4~ |
   <b,, b,>2.  b,,4 |
   <e,, e,>1~ |
  q2. <d,, d,>4 |
  
  \barNumberCheck 49
  <c,, c,>1~ |
  <c, c>1 |
  <f,, f,>1 |
  <fis,, fis,>1 |
   <g,, g,>2 <fis,, fis,>4 <e,, e,> |
  <d,, d,>1 |
  <g,, g,>1~ |
  q1 |
  
  \barNumberCheck 57
  <c, c>1~ |
  q1 |
  <a,, a,>1~ |
  q2.  <as,, as,>4 |
   <g,, g,>1~ |
  q1 |
  <fis,, fis,>1 |
  <f,, f,>1 |
  
  \barNumberCheck 65
  <e,, e,>1~ |
  <e, e>1 |
  d,1 |
  <g,, g,>1 |
  c,1~ |
  <c, c>1 |
  c,1 |
  <g,, g,>1 |
  
  \barNumberCheck 73
  <g,, g,>1~ |
  q1 |
  <g,, g,>1~ |
  q1 |
  <c,, c,>1~ |
  q1 |
  \override NoteColumn.X-offset = 4 q1\fermata |
}

dynamics = {
  \override DynamicTextSpanner.style = #'none
  
  s1\f |
  s1 * 7 |
  
  \barNumberCheck 9
  s1 * 8
  
  \barNumberCheck 17
  s1 * 8
  
  \barNumberCheck 25
  s1 * 8
  
  \barNumberCheck 33
  s2 s\cresc |
  s1 |
  s1\f |
  s4 s2.\dim |
  s1 * 4 |
  
  \barNumberCheck 41
  s1 |
  s2 s\cresc |
  s1 * 2 |
  s1\f |
  s1 * 2 |
  s4 s8\dim s\> s8. s16\! s4 |
  
  \barNumberCheck 49
  s1 * 8
  
  \barNumberCheck 57
  s1 * 8
  
  \barNumberCheck 65
  s1 * 4
  s2 s4\cresc s8.\> s16\! |
  s8.\> s16\! s8.\> s16\! s8.\> s16\! s4 |
  s4 s2\< s8. s16\! |
  s4\> s8. s16\! s2 |
  
  \barNumberCheck 73
  s4 s8 s\< s4 s8. s16\! |
  s4 s\> s8. s16\! s4|
  s4 s\< s s8. s16\! |
  s4 s8\dim s\> s s16\! s s4 | 
  s2 s4\< s8. s16\! |
  s2\> s8. s16\! s4 |
  s1 |
}

pedal = {
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 9
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 17
  \repeat unfold 8 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 25
  \repeat unfold 8 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 33
  \repeat unfold 2 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 4 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 41
  s2\sustainOn s4. s16 s\sustainOff |
  \repeat unfold 3 { s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. 
                     s16\sustainOff | }
  \repeat unfold 2 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s2 s8. s16\sustainOff s8.\sustainOn s16\sustainOff |
  
  \barNumberCheck 49
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 6 { s2\sustainOn s4. s16 s\sustainOff | }
  
  \barNumberCheck 57
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  s2\sustainOn s4. s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff
  \repeat unfold 3 { s2\sustainOn s4. s16 s\sustainOff | }
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff
  
  \barNumberCheck 65
  s1\sustainOn |
  s2 s4. s16 s\sustainOff |
  \repeat unfold 3 { s2\sustainOn s4. s16 s\sustainOff | }
  s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. s16\sustainOff |
  s2\sustainOn s4. s16 s\sustainOff |
  s4\sustainOn s8. s16\sustainOff s4\sustainOn s8. s16\sustainOff |
  
  \barNumberCheck 73
  \repeat unfold 4 { s2\sustainOn s4. s16 s\sustainOff | }
  s1\sustainOn |
  s1 |
  s2. s8. s16\sustainOff |
}

breaks = {
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 9 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  \repeat unfold 11 { s1 \noPageBreak }
  s1 \pageBreak
  s1 * 2 \break
  s1 * 2 \break
  s1 * 2 \break
}

etude-one-header = \header {
  title = "Etude"
  composer = "Frédéric Chopin"
  opus = "Opus 10 No 1"
  tagline = \date
}

labanRight = #(build-laban-hand 'right (list 5 4 3 2 1) (list rightHand))

labRh = 
  \new Staff = "lab_rh"  \with {
%      %instrumentName = "lab_RH"
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \override Stem.stencil = ##f
      \override Flag.stencil = ##f
      \override BarLine.stencil = ##f
      \override SpanBar.stencil = ##f
      \override TimeSignature.stencil = ##f
      \override Dots.stencil = ##f
      \override TupletBracket.stencil = ##f
      \override TupletNumber.stencil = ##f
%      % This staff will NOT appear in MIDI
%      %\consists "Staff_performer"
      \remove "Staff_performer"
      \consists #(make-performer)
      \autoBeamOff
\override Staff.displayHand = #'right
    }
<< {\global\slurUp #(first labanRight) } \\
{\override NoteHead.color = cyan \override Slur.color = cyan \global\slurUp #(second labanRight) } \\
{\override NoteHead.color = red \override Slur.color = red \global\slurUp #(third labanRight) } \\
{\override NoteHead.color = green \override Slur.color = green \global\slurDown #(fourth labanRight) } \\
 {\global\slurDown #(fifth labanRight) } >>


etude-one-music = {
  \new PianoStaff <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
    \new Dynamics = "breaks" \breaks
  >>
}


#(define (moment->whole-notes m)
   (/ (ly:moment-main-numerator m)
      (ly:moment-main-denominator m)))

barcount = #(moment->whole-notes ((ly:music-property etude-one-music 'length-callback) etude-one-music))

clickTrack = #(make-click-track '( 4 . 4) barcount)

%\displayLilyMusic \clickTrack
etude-one-midi = 
      << 
        \new Staff = "upper" << \rightHand \dynamics \pedal >>
        \new Staff = "lower" << \leftHand \dynamics \pedal >>
        \new DrumStaff = "click" {\clickTrack}
      >>

