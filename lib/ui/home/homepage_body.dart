import 'package:flutter/material.dart';
import 'package:flutter_planets/ui/planet.dart';
import 'package:flutter_planets/ui/planet_row.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Planet> planets = [
      const Planet(
        id: "1",
        name: "Mars",
        location: "Milkyway Galaxy",
        distance: "227.9m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum...",
        image: "assets/img/mars.png",
      ),
      const Planet(
        id: "2",
        name: "Neptune",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "11.15 m/s ",
        description: "Lorem ipsum...",
        image: "assets/img/neptune.png",
      ),
      const Planet(
        id: "3",
        name: "Moon",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "1.622 m/s ",
        description: "Lorem ipsum...",
        image: "assets/img/moon.png",
      ),
      const Planet(
        id: "4",
        name: "Earth",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "9.807 m/s ",
        description: "Lorem ipsum...",
        image: "assets/img/earth.png",
      ),
      const Planet(
        id: "5",
        name: "Mercury",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.7 m/s ",
        description: "Lorem ipsum...",
        image: "assets/img/mercury.png",
      ),
    ];

    return new PlanetRow(planets[0]);
  }
}
