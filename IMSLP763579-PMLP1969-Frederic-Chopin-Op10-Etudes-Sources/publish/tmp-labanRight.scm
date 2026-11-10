(list (make-music
       'SequentialMusic
       'elements
       (list (make-music
              'KeyChangeEvent
              'pitch-alist
              (list (cons 0 0)
                    (cons 1 0)
                    (cons 2 0)
                    (cons 3 0)
                    (cons 4 0)
                    (cons 5 0)
                    (cons 6 0))
              'tonic
              (ly:make-pitch -1 0))
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 19/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 21/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 47/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -3 0 159/128))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 19/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 19/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 23/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     5
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))))
      (make-music
       'SequentialMusic
       'elements
       (list (make-music
              'KeyChangeEvent
              'pitch-alist
              (list (cons 0 0)
                    (cons 1 0)
                    (cons 2 0)
                    (cons 3 0)
                    (cons 4 0)
                    (cons 5 0)
                    (cons 6 0))
              'tonic
              (ly:make-pitch -1 0))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 35/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -2 0 87/64))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 41/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 5))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -2 3 41/40))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -2 0 67/64))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -3 0 159/128))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 45/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 4 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))))
      (make-music
       'SequentialMusic
       'elements
       (list (make-music
              'KeyChangeEvent
              'pitch-alist
              (list (cons 0 0)
                    (cons 1 0)
                    (cons 2 0)
                    (cons 3 0)
                    (cons 4 0)
                    (cons 5 0)
                    (cons 6 0))
              'tonic
              (ly:make-pitch -1 0))
             (make-music 'SkipEvent 'duration (ly:make-duration -1))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -3 1 35/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 41/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 1 49/48))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 21/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 33/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -4 0 263/256))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 9/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 1 25/24))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -1 0 37/32))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 3 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))))
      (make-music
       'SequentialMusic
       'elements
       (list (make-music
              'KeyChangeEvent
              'pitch-alist
              (list (cons 0 0)
                    (cons 1 0)
                    (cons 2 0)
                    (cons 3 0)
                    (cons 4 0)
                    (cons 5 0)
                    (cons 6 0))
              'tonic
              (ly:make-pitch -1 0))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 21/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 9/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 9/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -3 0 159/128))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 11/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 23/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3 1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music 'FingeringEvent 'digit 2 'hand 'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))))
      (make-music
       'SequentialMusic
       'elements
       (list (make-music
              'KeyChangeEvent
              'pitch-alist
              (list (cons 0 0)
                    (cons 1 0)
                    (cons 2 0)
                    (cons 3 0)
                    (cons 4 0)
                    (cons 5 0)
                    (cons 6 0))
              'tonic
              (ly:make-pitch -1 0))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 0))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 0))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 0))
             (make-music 'CaesuraEvent 'hand 'right)
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 3 2 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 4)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 3)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 21/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 2 29/28))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 0))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration -3 0 159/128))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 1 9/8))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 2 0 5/4))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 6)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 2 1)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 0 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 23/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 0 0 17/16))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -2 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3 1))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 6 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 5)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 1 13/12))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch -1 5 -1/2)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 3))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1)
                    (make-music 'SlurEvent 'span-direction -1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 0)
              'duration
              (ly:make-duration 4))
             (make-music 'SkipEvent 'duration (ly:make-duration 1 2))
             (make-music
              'NoteEvent
              'articulations
              (list (make-music
                     'FingeringEvent
                     'tweaks
                     (list (cons 'transparent #t))
                     'digit
                     1
                     'hand
                     'right)
                    (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
              'pitch
              (ly:make-pitch 1 4)
              'duration
              (ly:make-duration 4)))))

