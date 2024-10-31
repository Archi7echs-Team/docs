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
  #title[Verbale incontro 25/10/2024]
  
  #subtitle[Call con Sanmarco Informatica - verbale esterno nr. 2]
  
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
      [#strong[Ultima Modifica:] 26/10/2024 15:35],
      [#strong[Stato:] Approvato (Team ed Azienda)],
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
    #table(
        columns: 6,
        align: (col, row) => (center, center, center, center, center, center,).at(col),
        inset: 6pt,
        table.header([*Rev.*], [*Data*], [*Descrizione*], [*Elaborazione*], [*Verifica*], [*Approvazione*]),
        [1.1], [29/10/2024], [Approvazione Azienda], [-], [-], [Alex Beggiato _Sanmarco Informatica_],
        [1.1], [26/10/2024], [Correzioni], [Gabriele Checchinato], [Leonardo Lucato], [Team],
        [1.0], [25/10/2024], [Prima stesura documento], [Francesco Pozzobon], [Leonardo Lucato], [Pending],
    )
    <tab:my_label>
  ]
]

#pagebreak(weak: true)

#set align(left)
#set par(justify:true)

_Dopo essersi accordati con l'azienda Sanmarco Informatica il team convoca una call con il seguente ordine del giorno:_


= Ordine del Giorno <ordine-del-giorno>

#v(1em)
+ Analisi capitolato e domande
+ Varie ed eventuali

= Dettagli dell'incontro <dettagli-incontro>

#v(1em)
#strong[Data e ora convocazione] Venerdì 25/10/2024 - ore 17:00 \
  
#strong[Luogo] Online - Piattaforma Google Meet \
  
#strong[Destinatari] Azienda Sanmarco Informatica e tutti i componenti del gruppo Archi7echs \

= Allegati <allegati>
#v(1em)
#link("https://github.com/Archi7echs-Team/docs/tree/master/documents/1 - Candidatura/Verbali/Esterni/v2_2024-10-25/allegato1.pdf")[#text(blue)[Allegato 1]] _Domande per l'azienda_


= Verbale <verbale>
#set list(indent: 12pt)
#v(1em)
L'incontro inizia alle ore 17:00. Sono presenti tutti i componenti del team:

- Gabriele Checchinato
- Leonardo Lucato
- Giacomo Pesenato
- Francesco Pozzobon
- Giovanni Salvò
- Gioele Scandaletti
- Pietro Valdagno

Per Sanmarco Informatica, invece, sono presenti:

- Alex Beggiato - System Architect Team Leader

Francesco Pozzobon si propone come verbalizzante dell’incontro.
Si procede alla discussione in ordine dei punti all’ordine del giorno.


#pagebreak(weak: true)


= Punto 1 - Analisi capitolato e domande <primo-punto>

#set list(indent: 12pt)
#v(1em)
Leonardo Lucato assume la parola ad inizio riunione per porre le domande all'azienda in base a quanto preparato.
- *Domanda 1*: Si assume che i dati che utilizzerà il programma, presi da API, siano già validi e nel formato corretto. Il lavoro che dovrà essere fatto è trasformare i dati passati in un unico formato interpretabile dall'applicazione. _Esempio l'API del meteo restituisce un valore diverso dall'API di analisi vendite._ Viene sottolineato il concetto di isolamento del componenete e di layer per la conversione, nell'ottica di implementare un'architettura corretta che permetta tale impostazione del progetto. Si assume la conoscenza della chiamata effettuata e dell'output atteso.
- *Domanda 2*: Le performance non appartengono alle richieste del capitolato. Il consiglio che viene dato da Alex Beggiato è quello di definire, in fase di progettazione, dei requisiti applicativi e quindi anche degli obiettivi in termini di performace, che potrebbero anche essere a scaglioni, in base al numero di dati. 
- *Domanda 3*: In tema framework sono stati indicati nel capitolato i più famosi: React e Angular. All'origine React era molto più veloce, facile da imparare e semplice da implementare in siti come quelli istituzionali. Angular, invece, risulta più indicato per WebApp enterprise più complesse. Dalla versione 17 Angular è stato nettamente semplificato. Il consiglio che viene dato è quello di usare quello che già conosciamo. Nel caso in cui invece nessuno avesse conoscenze in tema la scelta è libera. Dal punto di vista di d3js e Three.js, ovvero le librerie indicate per lo svoglimento del progetto, la prima ragiona a livello vettoriale e non è nata per grafici 3D, anche se, in rete si trovano esemi in tema. La seconda invece è nata per il 3D ma non per i grafici. La scelta del framework è tema del progetto, lasciando quindi al gruppo l'analisi della tecnologia da utilizzare. 
- *Domanda 4*: La scelta del framework è libera quindi Svelte potrebbe essere un'alternativa a quelli proposti. Il consiglio di Alex Beggiato è di scegliere il framework anche in base alla suite di test automatici che prevede questi, infatti, non devono rappresentare un vincolo.
- *Domanda 5*: Vista la completezza del progetto già all'inizio, viene consigliato l'utilizzo della metologia Waterfall, senza usare gli sprint SCRUM, che prevedono nuovi requisiti di volta in volta, prendendo però da quest'ultimo i punti che possono tornare utili, come per esempio i retrospective. Sanmarco Informatica propone che ci si potrebbe aggiornare ogni 2/3 settimane per un punto della situazione, in base allo stato di avanzamento del progetto. Viene sottilineata comunque l'importanza di un'organizzazione fissa, per evitare di allungare i tempi di sviluppo. Se invece il gruppo scegliesse di utilizzare SCRUM Alex consiglia l'utilizzo di Jira vista sia la struttura che la piattaforma implementa. Eventualmente, anche in Github, esiste la sezione di gestione progetto dando il vantaggio che codice sorgente ed attività sono correlati. 

= Punto 2 - Varie ed eventuali <secondo-punto>
#v(1em)
Come informazione aggiuntiva viene chiesto all’azienda se, nel caso in cui arrivassero più di 2 richieste per il progetto, ci sarebbe disponibilità di attivare più slot. Alex Beggiato comunica che sarà compito del prof. Vardanega gestire la situazione nell'eventualità in cui si presenti. 
  
Non essendoci altri argomenti da discutere la riunione del team Archi7echs con Sanmarco Informatica è terminata alle 17:35

*_Il presente verbale verrà approvato da tutto il team nella prossima seduta_*


#v(3em)
Padova, 25 ottobre 2024 \
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
  [#grid(
    columns: (auto, 1fr),
    align: (col, row) => (left, right,).at(col),
    inset:0pt,
    [L'azienda:\ Sanmarco Informatica],
  )]
)
#pagebreak(weak: true)