;;; syriac-input.el --- Provides Syriac Input Methods  -*- lexical-binding:t -*-

;; Copyright (C) 2024 carn181

;; Author: carn181
;; Version: 0.1
;; Keywords: input, syriac, languages


;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


(require 'quail)

;; Estrangelo

(quail-define-package
 "syriac-estrangelo" "Syriac" "S-EST>" t
 "Input method for Syriac transcription."
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ;; Consonants
 ("'" ?ܐ)
 ("b" ?ܒ)
 ("g" ?ܓ)
 ("d" ?ܕ)
 ("h" ?ܗ)
 ("w" ?ܘ)
 ("z" ?ܙ)
 ("x" ?ܚ)
 ("t." ?ܛ)
 ("y" ?ܝ)
 ("k" ?ܟ)
 ("l" ?ܠ)
 ("m" ?ܡ)
 ("n" ?ܢ)
 ("s" ?ܣ)
 ("`" ?ܥ)
 ("p" ?ܦ)
 ("s." ?ܨ)
 ("q" ?ܩ)
 ("r" ?ܪ)
 ("sh" ?ܫ)
 ("t" ?ܬ)
 ;; Punctuation and Other Orthographic Devices
 ("S" ?̈) ; syame
 ("O" ?̄) ; linea occultans above
 ("o" ?̱) ; linea occultans below
 ("U" ?̇) ; homograph dot up used for first-person singular
 ("u" ?̣) ; homograph dot down for distinguishing perfect verbs and other words from each other
 ("." ?܂) ; full stop
 (":" ?܃) ; colon
 )

;; East Syriac Madnhaya
(quail-define-package
 "syriac-madnhaya" "Syriac" "S-E>" t
 "Input method for Syriac transcription."
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ;; Consonants
 ("'" ?ܐ)
 ("b" ?ܒ)
 ("g" ?ܓ)
 ("d" ?ܕ)
 ("h" ?ܗ)
 ("w" ?ܘ)
 ("z" ?ܙ)
 ("x" ?ܚ)
 ("t." ?ܛ)
 ("y" ?ܝ)
 ("k" ?ܟ)
 ("l" ?ܠ)
 ("m" ?ܡ)
 ("n" ?ܢ)
 ("s" ?ܣ)
 ("`" ?ܥ)
 ("p" ?ܦ)
 ("s." ?ܨ)
 ("q" ?ܩ)
 ("r" ?ܪ)
 ("sh" ?ܫ)
 ("t" ?ܬ)
 ;; East Syriac Vowel Markers
 ("a" ?ܲ)
 ("A" ?ܵ)
 ("e" ?ܸ)
 ("E" ?ܹ)
 ("u" ["ܘܼ"])
 ("o" ["ܘܿ"])
 ("i" ["ܝܼ"])
 ;; Rukkakha and Qushshaya
 ("Q" ?݁) ; qushshaya
 ("H" ?݂) ; rukkakha
 ;; Punctuation
 ("." ?܂) ; full stop
 (":" ?܃) ; colon
 )

;; West Syriac Serto

(quail-define-package
 "syriac-serto" "Syriac" "S-W>" t
 "Input method for Syriac transcription."
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ;; Consonants
 ("'" ?ܐ)
 ("b" ?ܒ)
 ("g" ?ܓ)
 ("d" ?ܕ)
 ("h" ?ܗ)
 ("w" ?ܘ)
 ("z" ?ܙ)
 ("x" ?ܚ)
 ("t." ?ܛ)
 ("y" ?ܝ)
 ("k" ?ܟ)
 ("l" ?ܠ)
 ("m" ?ܡ)
 ("n" ?ܢ)
 ("s" ?ܣ)
 ("`" ?ܥ)
 ("p" ?ܦ)
 ("s." ?ܨ)
 ("q" ?ܩ)
 ("r" ?ܪ)
 ("sh" ?ܫ)
 ("t" ?ܬ)
 ;; West Syriac Vowel Markers
 ("a" ?ܰ)
 ("A" ?ܳ)
 ("e" ?ܶ)
 ("i" ?ܺ)
 ("u" ?ܽ)
 ("o" ["ܘܿ"])
 ;; Rukkakha and Qushshaya
 ("Q" ?݁) ; qushshaya
 ("H" ?݂) ; rukkakha
 ;; Punctuation
 ("." ?܂) ; full stop
 (":" ?܃) ; colon
 )

(provide 'syriac-input)
;;; syriac-input.el ends here
