\version "2.22.1"

\header{
        %title = ""
        %composer = ""

        %Sumir com a nota de rodapé
        tagline = ""
        %poet = "quem fez a letra / co-autor"
        %Se der algum erro, acrescentar o caractere espaço para recarregar a página:
        %...  
}

\paper {
        paper-width = #100
        paper-height = #50
        %bottom-margin = #0
        %top-margin = #0
        %left-margin = #20
        %right-margin = #0
        %inner-margin = #0
        %outer-margin = #0
}

% \markup {
%  \column {
%    \line { "Texto final do documento." }
%    \line { "Obrigado por ouvir a música!" }
%  }
% }

\score {
  \new Staff 
        \with {
                %instrumentName = "Saxofone Soprano"
                %shortInstrumentName = "S sax"
        } <<
    \new Voice{

        %instrumento ocarina
        %\set midiInstrument = #"ocarina"
                
        %Compasso 4/4 aparece em fração e não a letra C
        \numericTimeSignature        

        %remove a clave
        %\hide Staff.Clef
        %\override Staff.Clef.color = #white
        %\override Staff.Clef.layer = #-1

        %a linha abaixo oculta as barras
        %\override Score.BarLine.stencil = ##f
        %\hide Score.BarLine

        %a linha abaixo oculta o pentagrama
        %\override Staff.StaffSymbol.line-count = #0
        %\hide Staff.StaffSymbol
        
        %remove a formula de compasso
        %\hide Staff.TimeSignature

        %Clave de percussão
        %\clef percussion
        %Clave de fá
        %\clef F

        %\relative c' {
         {

%Muda a figura da nota
%\improvisationOn

%a linha abaixo oculta a haste da nota
%\hide Stem
%para desfazer basta usar
%\undoHideStem \hideStem

%Cor da Haste RGB
%\override Stem.color = #(rgb-color 0 0 1)

%Direção da Haste
%\stemUp
%\stemDown
%\stemNeutral

%Colcheias não se conectam
%\autoBeamOff
%\autoBeamOn

%Ligaduras ou legatos invertidos:
%c''2_(c'') c''2^(c'')

%Ocultar os números dos compassos a cada linha
%\hide Score.BarNumber

%Ocultar ou não as notas a partir do comando
%\hideNotes
%\unHideNotes

%\overrideTimeSignatureSettings
        %4/4        % timeSignatureFraction
        %1/4        % baseMomentFraction
        %#'(3 1)    % beatStructure
        %#'()       % beamExceptions

                \time 4/4

%Audios da Berklee sao 100bpm
%Andamento
%\tempo 4 = 117
 
%Tom da música
%\key f \major %\minor

%@@@@@@@@@@@@@@@@@@@@@@PRIMEIRA@@@@@@@@@@@@@@@@@@@@@@@@@@@@


r1
%\break
% <c' e' g'> 2. %acordes
\bar "|."

\compressMMRests {
    %\override MultiMeasureRest.expand-limit = #1
    %R1*2 | R1*5 | R1*9
    %R1*21
}
\break

        }
        \addlyrics{
                %Alinhamento do texto:
                %\override LyricText.self-alignment-X = #LEFT

                %_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
                %Me_a -- ju -- da_a te co -- nhecer_...
                %"1" "2" "3" "4" "1" "2" "3" "4" "1" "2" "3" "4" "1" "2" "3" "4"
                %Dó Ré Mi Fá Sol Lá Si
                %"Dó" "Dó♯" "Ré" "Ré♯" "Mi" "Fá" "Fá♯" "Sol" "Sol♯" "Lá" "Lá♯" "Si" "Dó"
                %"Mi" "Mi♭" "Ré" "Ré♭" "Dó" "Si" "Si♭" "Lá" "Lá♭" "Sol" "Sol♭" "Fá" "Mi"
                %"Sol" "Sol♭" "Fá" "Mi" "Mi♭" "Ré" "Ré♭" "Dó" "Si" "Si♭" "Lá" "Lá♭" "Sol"
                %"Dó" "Ré" "Mi" "Fá♯" "Sol♯" "Lá♯" "Dó"
                %"Mi" "Fá"  "Sol"  "Lá"  "Si" "Dó" "Ré" "Mi" "Fá"  "Sol"  "Lá"  "Si" "Dó" "Ré" "Mi" "Fá"  "Sol"  "Lá"
                %"Dó" "Ré" "Mi" "Fá"  "Sol" "Lá"  "Si" "Dó" "Ré" "Mi" "Fá"  "Sol" "Lá"  "Si" "Dó" "Ré" "Mi" 
                
    }

    }

%\new Staff
    %\new Voice {
        
    %instrumento ocarina
    %\set midiInstrument = #"ocarina"
    %Compasso 4/4 aparece em fração e não a letra C
    %\numericTimeSignature    
    %remove a clave
    %\override Staff.Clef.color = #white
    %\override Staff.Clef.layer = #-1
    %a linha abaixo oculta as barras
    %\override Score.BarLine.stencil = ##f
    %a linha abaixo oculta o pentagrama
    %\override Staff.StaffSymbol.line-count = #0
    %remove a formula de compasso
    %\hide Staff.TimeSignature
    %Clave de percussão
    %\clef percussion
    %Clave de fá
    %\clef F
        
    %\relative c''{
    %  {
        
%Muda a figura da nota
%\improvisationOn
%a linha abaixo oculta a haste da nota
%\hide Stem
%para desfazer basta usar
%\undo \hide Stem
%Direção da Haste
%\stemUp 
%\stemDown 
%\stemNeutral
%Colcheias não se ligam
%\autoBeamOff
%Ocultar os números dos compassos
%a cada linha
%\hide Score.BarNumber
%Ocultar ou não as notas a partir do comando
%\hideNotes 
%\unHideNotes 

%\key g \major

%@@@@@@@@@@@@@@@@@@SEGUNDA@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
        %\time 4/4



%\set midiInstrument = #"woodblock"

%a'4 r4 c'4 r4
%a'4 c'4 c'4 c'4
%\break

%a'4 c'4 c'4 c'4 
%a'4 c'4 c'4 c'4
%a'4 c'4 c'4 c'4 
%a'4 c'4 c'4 c'4
%\break


    % }
    % }

  >>

        %gera PDF
        \layout {
                indent = #0
                %line-width = #200
                %ragged-last = #0
                \context{
                        \Score
                        %mudar o espaco entre as notas sem letra
                        %Valores maiores de ly:make-moment produzirão músicas menores.. e 1/4 é maior que 1/16
                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                        %\override SpacingSpanner.uniform-stretching = ##t

                        %abaixo tira a contagem de compassos (Dentro de \Score !!!!)
                        \omit BarNumber                        

                        %aumentar este número caso as palavras estejam muito próximas
                        %\Lyrics
                        %\override LyricSpace.minimum-distance = #6.0

                }
        }

        %gera o audio
        \midi{
                %\context{
                                        %\Staff
                                        %\remove "Staff_performer"
                        %\Score
                                %midiMinimumVolume = #1.9
                                %midiMaximumVolume = #2.0
                %}
                                \context {
                                      \Staff
                                      \remove "Staff_performer"
                            }
                            \context {
                                      \Voice
                                      \consists "Staff_performer"
                            }
       }

}
%Frescobaldi = IDE do Lilypond

%a4-ais4-aes4-b4-bis4-bes4-c'4-cis'4-ces'4-d'4-dis'4-des'4-e'4-eis'4-ees'4-f'4-fis'4-fes'4-g'4-gis'4-ges'4-a'4-ais'4-aes'4-b'4-bis'4-bes'4-c''4-cis''4-ces''4-d''4-dis''4-des''4-e''4-eis''4-ees''4-f''4-fis''4-fes''4-g''4-gis''4-ges''4-a''4-ais''4-aes''4-b''4-bis''4-bes''4-c'''4-cis'''4-ces'''4
%c,4-cis,4-ces,4-d,4-dis,4-des,4-e,4-eis,4-ees,4-f,4-fis,4-fes,4-g,4-gis,4-ges,4-a,4-ais,4-aes,4-b,4-bis,4-bes,4-c4-cis4-ces4-d4-dis4-des4-e4-eis4-ees4-f4-fis4-fes4-g4-gis4-ges4-a4-ais4-aes4-b4-bis4-bes4-c'4-cis'4-ces'4-d'4-dis'4-des'4-e'4-eis'4-ees'4

%a4-ais4-aes4-b4-bes4-c'4-cis'4-d'4-dis'4-des'4-e'4-ees'4-f'4-fis'4-g'4-gis'4-ges'4-a'4-ais'4-aes'4-b'4-bes'4-c''4-cis''4-d''4-dis''4-des''4-e''4-ees''4-f''4-fis''4-g''4-gis''4-ges''4-a''4-ais''4-aes''4-b''4-bes''4-c'''4-cis'''4
%c,4-cis,4-d,4-dis,4-des,4-e,4-ees,4-f,4-fis,4-g,4-gis,4-ges,4-a,4-ais,4-aes,4-b,4-bes,4-c4-cis4-d4-dis4-des4-e4-ees4-f4-fis4-g4-gis4-ges4-a4-ais4-aes4-b4-bes4-c'4-cis'4-d'4-dis'4-des'4-e'4-ees'4

%Clave de Sol
%aes2-ais2-bes2-bis2-c'2-b2-ces'2-cis'2-des'2-dis'2-ees'2-eis'2-f'2-e'2-fes'2-fis'2-ges'2-gis'2-aes'2-ais'2-bes'2-b'2-ces''2-bis'2-c''2-cis''2-des''2-dis''2-ees''2-eis''2-f''2-e''2-fes''2-fis''2-ges''2-gis''2-aes''2-ais''2-bes''2-bis''2-c'''2-b''2-ces'''2-cis'''2
%a4-ais4-aes4-b4-bis4-bes4-c'4-cis'4-ces'4-d'4-dis'4-des'4-e'4-eis'4-ees'4-f'4-fis'4-fes'4-g'4-gis'4-ges'4-a'4-ais'4-aes'4-b'4-bis'4-bes'4-c''4-cis''4-ces''4-d''4-dis''4-des''4-e''4-eis''4-ees''4-f''4-fis''4-fes''4-g''4-gis''4-ges''4-a''4-ais''4-aes''4-b''4-bis''4-bes''4-c'''4-cis'''4-ces'''4

%Clave de Fá
%c,2-ces,2-cis,2-des,2-dis,2-ees,2-eis,2-f,2-e,2-fes,2-fis,2-ges,2-gis,2-aes,2-ais,2-bes,2-bis,2-c2-b,2-ces2-cis2-des2-dis2-ees2-eis2-f2-e2-fes2-fis2-ges2-gis2-aes2-ais2-bes2-bis2-c'2-b2-ces'2-cis'2-des'2-dis'2-ees'2-eis'2-e'2
%c,4-d,4-e,4-f,4-g,4-a,4-b,4-c4-d4-e4-f4-g4-a4-b4-c'4-d'4-e'4

%Notas naturais no violão
%e4-f4-g4-a4-b4-c'4-d'4-e'4-f'4-g'4-a'4-b'4-c''4-d''4-e''4-f''4-g''4-a''4

%Notas com acidentes no violão e notas naturais
%e4-f4-fis4-g4-gis4-ges4-a4-ais4-aes4-b4-bes4-c'4-cis'4-d'4-dis'4-des'4-e'4-ees'4-f'4-fis'4-g'4-gis'4-ges'4-a'4-ais'4-aes'4-b'4-bes'4-c''4-cis''4-d''4-dis''4-des''4-e''4-ees''4-f''4-fis''4-g''4-gis''4-ges''4-a''4-ais''4-aes''4

%Apenas acidentes no violão
%fis4-gis4-ges4-ais4-aes4-bes4-cis'4-dis'4-des'4-ees'4-fis'4-gis'4-ges'4-ais'4-aes'4-bes'4-cis''4-dis''4-des''4-ees''4-fis''4-gis''4-ges''4-ais''4-aes''4
