\version "2.22.0"

\paper {
  ragged-right = ##t % Não justifica a partitura à direita
}

% Trecho Musical 1
primeiroTrecho = {
  \clef treble
  \key c \major
  \time 4/4
  c4 d e f
  g a b c
}

% Trecho Musical 2
segundoTrecho = {
  \clef bass
  \key f \major
  \time 3/4
  f4 e d c
  b a g
}

\markup {
  % Título Principal
  \column {
    \line { \bold \fontsize #4 "Música com Texto" }
  }
}

\score {
  \new Staff \primeiroTrecho
}

% Texto entre os trechos musicais
\markup {
  \column {
    \line { "Este é um trecho de texto explicativo sobre a música acima." }
    \line { "Aqui você pode adicionar descrições, reflexões ou instruções." }
  }
}

\score {
  \new Staff \segundoTrecho
}

% Texto Final
\markup {
  \column {
    \line { "Texto final do documento." }
    \line { "Obrigado por ouvir a música!" }
  }
}
