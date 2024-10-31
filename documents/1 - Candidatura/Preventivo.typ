#let horizontalrule = [
  #line(start: (0%, 0%), end: (100%, 0%))
]

#set text(lang: "it", font:"New Computer Modern")
#set align(left)

#let title(t) = text(size: 22pt, top-edge: 0pt)[== #t]
#let subtitle(st) = text(size: 18pt, bottom-edge: 0pt)[#emph[#st]]

#set text(size: 12pt)

#page(background: align(bottom + right, image("//img/logounipd.png", width: 70%)))[
  #set align(center)
  
  #figure(image(width: 50%, "//img/logo.png"))
  
  #v(2em)
  
  #text(size: 16pt)[Archi7echs - archi7echs\@gmail.com] \
  
  Progetto di #strong[Ingegneria del Software] \
  A.A. 2024/2025 \

  #align(horizon)[
  #horizontalrule
  #v(12pt)
  #title[Preventivo e Dich. Impegni]
  
  //#subtitle[Documento esterno]
  
  #v(12pt)
  #horizontalrule
  ]
  #figure(
    placement:bottom,
    [#table(
      columns: (auto, 1fr),
      stroke: none,
      align: (col, row) => (left, right,).at(col),
      inset: 6pt,
      [#strong[Autore:] Team Archi7echs],
      [#strong[Tipologia Documento:] Esterno],
      [#strong[Ultima Modifica:] 29/10/2024 17:50],
      [#strong[Stato:] Approvato],
    )]
  )
  #pagebreak(weak: true)
]

#set par(justify:true)
#set page(numbering: "1")
#counter(page).update(1)

#set align(left)

== Tabella delle Revisioni <tabella-delle-revisioni>
#v(1em)
#align(center)[
  #figure[
    #table(
        columns: 6,
        align: (col, row) => (center, center, center, center, center, center,).at(col),
        inset: 6pt,
        table.header([*Rev.*], [*Data*], [*Descrizione*], [*Elaborazione*], [*Verifica*], [*Approvazione*]),
        [1.0], [29/10/2024], [Prima stesura documento], [Team], [Leonardo\ Lucato], [Leonardo\ Lucato],

    )
    <tab:my_label>
  ]
]

#pagebreak(weak: true)


Si riporta di seguito la suddivisione degli impegni per ciascun membro del gruppo con relativo preventivo e stima di consegna per la realizzazione del progetto.

= Ruoli <quinto-punto>
Da regolamento del progetto didattico i ruoli, secondo i quali sono state ripartite le ore, sono i seguenti:
- *Responsabile*: colui che rappresenta il team al di fuori del gruppo di lavoro e si occupa del coordinamento e gestione delle risorse.
- *Amministratore*: con il compito di assicurare l'efficienza, gestione e controllo dell'ambiente IT di lavoro.
- *Analista*: colui che conosce il dominio del problema.
- *Progettista*: il quale ha competenze tecniche da poter determinare scelte realizzative.
- *Programmatore*: con il compito di svolgere le attività per la realizzazione e manutenzione del prodotto.
- *Verificatore*: colui che ha conoscenza del way of working ed ha capacita di giudizio e relazione.

= Impegni orari
Ogni membro del gruppo Archi7echs si impegna a dedicare nr. 91 ore produttive al fine di realizzare il progetto proposto.

Le ripartizione delle ore per ciascun ruolo è stata pianificata come segue:

#table(
    columns: (1fr, auto, auto, auto, auto),
    align: (col, row) => (center, center, center, center, center).at(col),
    inset: 6pt,
    table.header([*Ruolo*], [*Costo/h*], [*Ore*],[*Costo ruolo*], [*Ore/Membro*]),
    [Responsabile], [30€], [63h], [1890€], [9h],
    [Amministratore], [20€], [56h], [1120€], [8h],
    [Verificatore], [15€], [154h], [2310€], [22h],
    [Progettista], [25€], [105h], [2625€], [15h],
    [Programmatore], [15€], [189h], [2835€], [27h],
    [Analista], [25€], [70h], [1750€], [10h]
)

= Preventivo e stima di consegna

L'impegno orario totale è quindi di nr. *637 ore* mentre, l'importo del preventivo, ammonta ad *€12.530*.
\
Si stima di consegnare il progetto entro e non oltre martedì *25/03/2025*.

#pagebreak(weak: true)