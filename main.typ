#import "template/style.typ": setPage


#show: doc => setPage(
  headerLine1: "Line 1",
  headerLine2: "Line 2",
  authors: ( 
    (
      name: "Max Mustermann",
      mnr: 12345
    ),
  ),
  doc
)

#text(
  font: "Cascadia Mono",
  size: 20pt,
  weight: "bold",
  "Überschrift"
)

#lorem(100)
