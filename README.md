# Rails4andZxing

Este proyecto contiene el mínimo código necesario en Rails4, para integrar la aplicación web a la app móvil Zxing, cuya función es leer un código de barras y guardarlo en nuestra base de datos.

Esta aplicación web funciona sin problemas desde terminales Android. Se debe instalar la app [Barcode Scanner](https://play.google.com/store/apps/details?id=com.google.zxing.client.android&hl=es_419) del proyecto [Zxing](https://github.com/zxing/zxing).

En terminales iOS se debe tener previamente abierta la app y no funciona del todo bien (al menos en iPad). La app es [Barcodes Scanner](https://itunes.apple.com/us/app/barcodes-scanner/id417257150?mt=8).

## Corre el proyecto

Este proyecto fue escrito con Ruby 2.0.0 y Rails 4.1.0.
En el dispositivo móvil debes tener instalada la applicación correspondiente a tu dispositivo.

* Clona el proyecto:

```
$ git clone git://github.com/Ligator/Rails4andZxing.git
```

* Intala las gemas necesarias:

```
$ bundle install
```

* Crea la base de datos:

```
$ rake db:migrate
```

* Inicia el servidor:

```
$ rails s
```

* Desde tu dispositivo móvil entra a la dirección que te señala la aplicación, por ejemplo: `192.168.1.253:3000` y da clic link señalado para comenzar a escanear códigos de barras.

