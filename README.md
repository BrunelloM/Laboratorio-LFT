# Progetto di Linguaggi formali e Traduttori 2018-2019
## Struttura generale
Il progetto e' suddiviso in directory che contengono per ognuna tutti gli esercizi della sezione di appartenenza. Ad esempio, la directory (Gruppo 1) conterra' tutti gli esercizi del gruppo 1.  
A sua volta, ogni singolo esercizio sara' organizzato in una directory in cui saranno presenti al loro interno 2 sottocartelle: `src` e `out`.   
`src` conterra' il codice sorgente, mentre `out` conterra' i file .class generati dalla compilazione in bytecode.  

## Compilazione (Unix)
Per la facilitare e velocizzare la compilazione in ambiente Unix sono stati sviluppati dei semplici script in `bash`.  
Questi script sono presenti in ogni directory di gruppo e lanciandolo verranno compilati tutti i singoli esercizi del gruppo corrente.   
Di seguito una serie di passaggi per la compilazione tramite script bash:
  . Aprire il terminale tramite `Ctrl + T`
  . Spostarsi all'interno della directory contenente gli esercizi che si vogliono compilare
  . Digitare `chmod +777 ./build.sh` per garantire i permessi di scrittura, lettura ed esecuzione allo script di compilazione.
  . Avviare lo script tramite `./build.sh`

## Compilazione (Windows)
Per la compilazione in ambiente Windows non sono stati sviluppati script, pertanto e' necessario compilare manualmente tramite il comando `javac`.  
Di seguito una serie di passaggi per la compilazione manuale:
  . Aprire il terminale tramite `Ctrl + T`
  . Spostarsi all'interno della directory del SINGOLO ESERCIZIO che si vuole compilare
  . Digitare `javac -d ./out ./src/*.java`

## Esecuzione (Unix&Windows)
Per l'esecuzione e' sufficiente (previa compilazione tramite script o comando javac) posizionarsi all'interno della directory `out` dell'esercizio che si vuole eseguire, successivamente digitare il comando `java NomeEsercizio`.
