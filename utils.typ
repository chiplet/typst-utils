// color functions
#let r(content) = [#text(red)[#content]]
#let g(content) = [#text(green)[#content]]
#let b(content) = [#text(blue)[#content]]
#let y(content) = [#text(yellow)[#content]]

#let rt = [#r[$times$]] // red tick
#let gt = [#g[$times$]] // green tick
#let bt = [#b[$times$]] // blue tick

#let hrule = line(length: 100%)
#let todo(description) = [
    #text(red)[*TODO*] -- #description
]

// matrix row/column line style
#let hbar(color: black) = [
    #line(
        length: 3mm,
        stroke: {color+0.5pt}
    )
]
#let vbar(color: black) = [
    #line(
        length: 3mm,
        angle: 90deg,
        stroke: color+0.5pt
    )
]

#let rarr = $->$

// Equations

#let sci(base, exp) = $#base dot 10^(#exp)$