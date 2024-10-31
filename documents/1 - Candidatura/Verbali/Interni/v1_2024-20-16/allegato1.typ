//template per allegati

#let horizontalrule = [
  #line(start: (0%,0%), end: (100%,0%))
]

#let conf(
  title: none,
  subtitle: none,
  id_allegato: none,
  id_verbale: none,
  date: none,
  paper: "a4",
  margin: (x: 1cm, y: 1cm),
  lang: "it",
  font: "New Computer Modern",
  fontsize: 12pt,
  justify: true,
  doc,
  ) = {
    set page(
      paper: paper,
      margin: margin,
    )
    
    set text(
      lang: lang,
      font: font,
      size: fontsize
    )
             
    set par(justify: justify)
    
    box(height: 120pt)[
      #place(left + horizon, image(height: 100%, "//img/logo.png"))
      #h(1fr)
      #place(right + horizon)[
        #block[
          #text(size: 1.5em)[= Allegato #id_allegato]
          #emph[Verbale interno nr. #id_verbale]\
          #emph(date)
        ]
      ]
    ]

    if title != none {
      [
        = #title <title>
      ]
    }

    if subtitle != none {
      [
        == #subtitle <subtitle>
      ]
    }
    
    v(1em)
    
    doc
    
    emph[Il team Archi7echs]

  }

//applicare le modifiche per la configurazione qua sotto
  
#show: doc => conf(
  title: "Bozza email per Sanmarco Informatica",
  id_allegato: 1,
  id_verbale: 1,
  date: "16/10/2024",
  doc
)


#par[
Buonasera, \
siamo il gruppo numero 13, Archi7echs, del progetto di SWE, corso del
prof. Tullio Vardanega e del prof. Riccardo Cardin dell’Università degli
Studi di Padova.
]

#par[
Con la presente siamo a dimostrare il nostro interesse per il capitolato
da voi proposto e vorremmo porvi alcune domande che riportiamo di
seguito:
]

#par[
Com’è prevista l’impostazione della fase iniziale del progetto? Sono
previste sessioni di affiancamento per l’analisi avanzata del capitolato? \
Potrebbero essere forniti esempi più concreti per quanto riguarda la
mole di dati che il prodotto finale dovrà supportare? \
Durante lo svolgimento del progetto, verranno utilizzate metodologie
specifiche (agile-scrum ad esempio)?
]

#par[
Siamo disponibili, in base alla vostre preferenze, anche ad eventuali
riunioni per trattare gli argomenti sopracitati. \
Per qualsiasi comunicazione, utilizzeremo questa email creata
appositamente dal gruppo (archi7echs\@gmail.com).
]

#par[
Restiamo in attesa di un vostro gentile riscontro. \
]
