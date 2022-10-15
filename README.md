# com_dromzee_flutter_testing
A tutorial for flutter testing

#tuto #flutter #dart #testing

 <img align="center" alt="Rafa-Flutter" height="30" width="40" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/flutter/flutter-original.svg">

## Steps


### Create Github repo

- https://github.com/DROMZEE/com_dromzee_flutter_testing

### Open projet localy

```console
git clone git@github.com:DROMZEE/com_dromzee_flutter_testing.git
cd com_dromzee_flutter_testing
code .
```

### Edit .gitignore

- https://www.toptal.com/developers/gitignore/
- https://www.toptal.com/developers/gitignore/api/flutter,dart,git,visualstudiocode


### Créer le projet flutter 

```console
flutter create com_dromzee_flutter_testing
```

```terminal
flutter run
```


### Modifier la fonction counter

Pour que le compteur change de couleur :
- vert si c'est un nombre pair
- orange si c'est un nombre impair

#### créer le fichier counter.dart

```dart
class Counter {
  int number = 0;

  Counter();

  increment() {
    number = number + 1;
  }

  Color setColor() => (number.isEven) ? Colors.green : Colors.deepOrange;
}
```

#### adapter le code de main.dart



### Ajouter le test pour counter.dart

```dart
test('Test init', () {
    Counter counter = Counter();
    expect(counter.number, 0);
    expect(counter.setColor(), Colors.green);
```

### Lancer les tests

cliquer sur la fleche verte dans le code 

## CMD

```console
flutter doctor
flutter upgrade
flutter clean
flutter analyze
flutter test
```


## About me

- https://dromzee.fr
- https://github.com/DROMZEE/
- [youtube]



## Liens 

- documentation Flutter sur les tests unitaires https://docs.flutter.dev/cookbook/testing/unit/introduction

## Liens Flutter

- Edouard Marquez
    - https://www.flutter-digest.com/
    - https://www.edouard-marquez.me/
    - [Youtube Dev Café](https://www.youtube.com/channel/UCOAErkorTQ0ZbUK9vkFyn8A)
- Driss AS
    - [Youtube](https://www.youtube.com/c/DrissAS)

- Maxime Britto - Purple Giraffe
    - https://www.purplegiraffe.fr/
    - Youtube [Purple Giraffe](https://www.youtube.com/c/PurpleGiraffe)
- Nicolas MORICET
    - https://nico-develop.com/
    - https://github.com/bynicodevelop
    - [Nico Develop](https://www.youtube.com/c/NicoDevelop)
- CodApps
    - [Youtube](https://www.youtube.com/channel/UCmq5KmzdGIw8tKJUs0hLgQw)
- David Silvera
    - Youtube [David Silvera](https://www.youtube.com/c/DavidSilveraChannel)
- Johannes Milke 
    - https://github.com/JohannesMilke
    - Youtube [Johannes Milke](https://www.youtube.com/c/JohannesMilke)
- Flutter
    - Youtube [Flutter](https://www.youtube.com/c/flutterdev/videos)
