module Interface.Index where

import Graphics.Gloss
import Graphics.Gloss.Interface.IO.Game

-- Janela
window :: Display
window = InWindow "Ludo" (800, 800) (200, 200)

-- Tamanho dos estados
boardSize :: Float
boardSize = 455

-- Tamanho das casas do caminho
cellSize :: Float
cellSize = 35

-- Tamanho dos quadrados dos jogadores (5x5 células)
squareSize :: Float
squareSize = 140

-- Fundo branco
background :: Color
background = white

-- Tamanho do dado
diceSize :: Float
diceSize = 2*cellSize

-- Tamanho dos circulos do dado
pipRadius :: Float
pipRadius = 5

-- Cor do dado
diceColor :: Color
diceColor = black

-- Cor dos circulos do dado
pipColor :: Color
pipColor = white