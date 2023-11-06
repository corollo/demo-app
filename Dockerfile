# Usa l'immagine Node.js 18.x come base
FROM node:lts-alpine

# Crea una directory di lavoro all'interno del container
WORKDIR /app

# Copia il tuo file HTML statico nella directory di lavoro
COPY . .

# Installa le dipendenze dell'applicazione
RUN npm ci

# Esponi la porta su cui Express ascolterà le richieste (sostituisci 3000 con la porta desiderata)
EXPOSE 3000

# Esegui il comando sed per sostituire il valore nel file HTML prima di avviare l'applicazione
RUN chmod +x start.sh

# Avvia l'applicazione Node.js
CMD ["./start.sh"]
