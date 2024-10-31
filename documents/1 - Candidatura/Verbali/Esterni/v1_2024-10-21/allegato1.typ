//template per allegati
#import "//templates/allegato.typ": *

//applicare le modifiche per la configurazione qua sotto
#show: conf.with(
  title: "Domande per l'azienda",
  id_allegato: 1,
  id_verbale: 1,
  date: "21/10/2024",
  )

- Quali sono le piattaforme che dovranno essere OBBLIGATORIAMENTE “interrogate” per richiedere i dati? _(Quali sono quindi le piattaforme nell’MVP?)_

- Dovremmo creare noi un ambiente per ogni piattaforma da cui ricevere i dati oppure ci verranno fornite delle credenziali di “profili demo” da poter interrogare e su cui poter effettuare dei test?

- Come sarà la fase iniziale? Ci saranno delle indicazioni specifiche su che cosa affrontare e “in quale ordine”? Ci saranno meeting settimanali o comunque ogni 2 settimane, 1 al mese, ecc. . . ?

- Come funziona nello specifico la metodologia agile? Ci sono piattaforme che aiutano lo svolgimento del progetto utilizzando queste metodologie? Slack potrebbe essere un’opzione?

- Per quanto riguarda la gestione del frontend e del backend, vista la vostra esperienza nel settore, quali linguaggi e/o framework consigliereste di utilizzare oltre a quelli già specificati nella presentazione del capitolato.

- Che cosa si intende come “Persistenza su Database di domande e risposte”. Serve solo per fornire gli “ultimi messaggi scritti/ricevuti” durante una conversazione specifica oppure saranno dati utili (“pesati”) durante la risposta di domande future?

- Come si intende impostare la schermata del bot? Deve essere disponibilie uno storico delle conversazioni oppure ad ogni domanda si avvia una nuova chat?