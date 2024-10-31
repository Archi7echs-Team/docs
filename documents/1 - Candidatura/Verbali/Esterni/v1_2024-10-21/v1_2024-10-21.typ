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
  #title[Verbale incontro 21/10/2024]
  
  #subtitle[Call con Azzurrodigitale - verbale esterno nr. 1]
  
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
      [#strong[Autore:] Francesco Pozzobon],
      [#strong[Tipologia Documento:] Esterno],
      [#strong[Ultima Modifica:] 21/10/2024 17:00],
      [#strong[Stato:] Approvato (Team e Azienda)],
    )]
  )
  #pagebreak(weak: true)
]

#set page(numbering: "1")
#counter(page).update(1)


#set align(left)

== Tabella delle Revisioni <tabella-delle-revisioni>
#v(1em)
#align(center)[
  #figure[
    #set text(size: 0.9em)
    #table(
        columns: (auto, auto, auto, auto, auto, auto),
        align: (col, row) => (center, center, center, center, center, center,).at(col),
        inset: 6pt,
      
        table.header([*Rev.*], [*Data*], [*Descrizione*], [*Elaborazione*], [*Verifica*], [*Approvazione*]),
        [1.1], [30/10/2024], [Approvazione Azienda], [-], [-], [Giorgio Vallini _AzzurroDigitale_],
        [1.1], [28/10/2024], [Riscrittura in typst], [Giacomo Pesenato], [Leonardo Lucato], [Team],
        [1.0], [21/10/2024], [Prima stesura documento], [Francesco Pozzobon], [Leonardo Lucato], [-],
    )
    <tab:my_label>
  ]
]
 #pagebreak(weak: true)

#set align(left)

#par(justify: true)[
  _Dopo essersi accordati con l'azienda Azzurrodigitale il team convoca una call con il seguente ordine del giorno:_
]

= Ordine del Giorno <ordine-del-giorno>
#par()[
  #v(1em)
  + Analisi capitolato e domande
  + Varie ed eventuali
]

= Dettagli dell'incontro <dettagli-incontro>
#par()[
  #v(1em)
  #strong[Data e ora convocazione] Lunedì 21/10/2024 - ore 16:00 \
  
  #strong[Luogo] Online - Piattaforma Google Meet \
  
  #strong[Destinatari] Azienda Azzurrodigitale e tutti i componenti del gruppo Archi7echs \
]

= Allegati <allegati>
#par()[
  #v(1em)
  #link("https://github.com/Archi7echs-Team/Docs/tree/master/documents/1-Candidatura/verbali/esterni/v1_2024-10-21/allegato1.pdf")[#text(blue)[Allegato 1]] _Domande per l'azienda_
]

= Verbale <verbale>
#par()[
  #set list(indent: 12pt)
  #v(1em)
  L'incontro inizia alle ore 16:00. Sono presenti tutti i componenti del team:
  - Gabriele Checchinato
  - Leonardo Lucato
  - Giacomo Pesenato
  - Francesco Pozzobon
  - Giovanni Salvò
  - Gioele Scandaletti
  - Pietro Valdagno

  Per Azzurrodigitale, invece, sono presenti:
  - Nicola Boscaro - Full Stack Developer
  - Martina Daniele - Digital Consultant
  - Giorgio Vallini - Head of IT Department

  Francesco Pozzobon si propone come verbalizzante dell’incontro.
  Si procede alla discussione in ordine dei punti all’ordine del giorno.
]

#pagebreak(weak: true)

#set par(justify:true)

= Punto 1 - Analisi capitolato e domande <primo-punto>
#par()[
  #set list(indent: 12pt)
  #v(1em)
  Leonardo Lucato assume la parola ad inizio riunione per porre le domande all'azienda in base a quanto preparato.
  - *Domanda 1*: Viene ribadito che i requisiti necessari sono Confluence, Jira, Github e come facoltativi Gruppi di progetto Slack e Telegram.
  - *Domanda 2*: Per Github possiamo utilizzare gli account con le repository in nostro possesso. Per quando riguarda Confluence e Jira viene consigliato di creare un account gratuito per ogni membro del team Archi7echs creando poi dei dati demo in quanto, utilizzare i loro progetti, potrebbe essere troppo impegnativo vista la mole di dati. L’azienda si è resa disponibile ad aiutarci per configurare le piattaforme. L’obiettivo è integrare tra loro i 3 sistemi, anche se Jira e Confluence sono già parte della stessa suite. Si vuole chiedere al sistema una qualsiasi domanda e ottenere i dati, con relativo ID, presenti nelle varie piattaforme.
  - *Domanda 3*: L’azienda propone per le prime 10 settimane degli incontri bisettimanali e, successivamente, incontri monosettimali per analisi del lavoro ma, se sorgono dubbi bloccanti, sono disponibili via mail, Telegram o Discord (che utilizzano come chat aziendale). Gli incontri sono in linea con la metodologia Agile che si utilizzerà per il progetto. L’azienda proporrà un primo incontro in presenza con i 2 gruppi che seguiranno il progetto. 
  - *Domanda 4*: Viene consigliato di utilizzare Jira come tool Agile. L’azienda dovrà definire le modalità Agile con i quali seguiranno il progetto.
  - *Domanda 5*: Viene confermato che le tecnologie indicate nel capitolato sono consigli. Ribadisce poi che i gruppi che seguiranno il progetto potranno scegliere i linguaggi che ritengono più idonei. Per quanto riguarda backend e frontend l’azienda usa Angular e NestJS. Il consiglio che viene dato è quello di non concentrarsi troppo su quelle parti e invece focalizzarsi sul corpo del progetto che è la parte generativa dell’intelligenza artificiale.
  - *Domanda 6*: Il requisito necessario è avere nel database lo storico di richieste al fine di verifiche e analisi delle risposte che vengono date. Un passaggio successivo, opzionale, potrebbe essere quello di utilizzare lo storico del database come allenante. Tale passaggio però potrà eventualmente essere sviluppato solo quando si è certi che le risposte del modello sono pertinenti, viene quindi richiesta un’analisi umana.
  - *Domanda 7*: L’organizzazione del BOT non è elemento richiesto dal capitolato. Viene quindi lasciato al team la scelta di come impostare il frontend (a chat o solo domanda-risposta). Il concetto di conversazione potrà limitarsi ad uno spazio limitato di repository-progetto-canale in modo da evitare che il BOT vada alla ricerca delle informazioni richieste tra tutti i repository/canali/spazi

]
#pagebreak(weak: true)

= Punto 2 - Varie ed eventuali <secondo-punto>
#par()[
  #v(1em)
  Come informazione aggiuntiva viene chiesto all’azienda se, nel caso in cui arrivassero più di 2 richieste per il progetto, ci sarebbe disponibilità di attivare più slot. L’azienda risponde che non hanno ancora valutato questa casistica e che dovranno ragionarci perché potrebbe diventare difficile, per una questione di tempo, assistere i gruppi come prefissato. 
    
  Non essendoci altri argomenti da discutere la riunione del team Archi7echs con l’azienda Azzurrodigitale è terminato alle 16:32.

  *_Il presente verbale verrà approvato da tutto il team nella prossima seduta_*
]


#v(3em)
Padova, 21 ottobre 2024 \
\
#figure(
  [#table(
    columns: (auto, 1fr),
    stroke: none,
    align: (col, row) => (left, right,).at(col),
    inset:0pt,
    [Il Verbalizzante:\ Francesco Pozzobon],
    [Il responsabile di Progetto:\ Leonardo Lucato],
  )]
)
#v(2em)

#figure(
  [#table(
    columns: (auto, 1fr),
    stroke: none,
    align: (col, row) => (left, right,).at(col),
    inset:0pt,
    [L'azienda:\ AzzurroDigitale],
  )]
)
#pagebreak(weak: true)