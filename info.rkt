#lang info

(define collection 'use-pkg-name)
(define pkg-desc "STEM Gallery")

(define deps '("digimon"))
(define build-deps '("digimon" "scribble-lib" "racket-doc"))

(define version "0.1")
(define pkg-authors '("WarGrey Gyoudmon Ju"))
(define test-omit-paths 'all)

(define typesettings '(["STEM.scrbl" lualatex]))

(define samples '())
