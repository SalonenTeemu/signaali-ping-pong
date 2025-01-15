# signaali-ping-pong

Tämä on C-kielellä Käyttöjärjestelmät-kurssilla Linux-järjestelmälle toteutettu ohjelma, joka käynnistää X-kappaletta uutta kopiota itsestään. Kukin kopio lähettää pääohjelmalle SIGUSR1-signaalin, odottaa saavansa takaisin SIGUSR2-signaalin ja sen jälkeen lopettaa. Pääohjelma odottaa kaikkien kopioiden päättyvän, jonka jälkeen lopuksi se lopettaa itse.

## Käyttöohjeet

### 1. Ohjelman kääntäminen

Käännä ohjelma Makefile-tiedostoa käyttäen ajamalla: `make`

### 2. Ohjelman ajaminen

Aja ohjelma antamalla hakemistopolku parametrina komennolla: `./ping-pong --kopioita X` (jossa X on kopioiden määrä)

Esimerkiksi: `./ping-pong --kopioita 10`

### 3. Siivoaminen

Poista käännetty ohjelma tarvittaessa komennolla: `make clean`
