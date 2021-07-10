#lang scribble/book

@require{literacy/literacy.rkt}

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@handbook-title/pkg-desc[]
@texbook-frontmatter[]

@; The preface will always be displayed after the table of contents if it is `include-section`ed.
@handbook-preface-section{Preface}

@handbook-smart-table[]

@texbook-mainmatter[]

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@include-section{literacy/evolution.scrbl}
@include-section{literacy/neuroscience.scrbl}
@include-section{literacy/optics.scrbl}
@include-section{literacy/gastronomy.scrbl}

@texbook-appendix{Appendices}

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@texbook-backmatter[]

@; `texbook-backmatter` will unnumber following sections without affecting the header
@handbook-appendix[#:index-section? #true #:numbered? #true]
