import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} // fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Imagenes Isaac"),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Centra las imágenes verticalmente
            children: [
              Text(
                "Isaac Jiménez Mat: 22308051281347",
                style: TextStyle(
                  color: const Color.fromARGB(
                    136,
                    190,
                    70,
                    0,
                  ), // Cambia el color del texto
                  fontSize: 20, // Tamaño del texto
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Image.network(
                'https://raw.githubusercontent.com/Isaac-Jimenez-1347/Relojeria-TempusLux-_imgs_app_Flutter/refs/heads/main/reloj1.jpg', // URL de la imagen 1
                width: 200,
                height: 200,
              ),
              SizedBox(height: 15),
              Text(
                "TempusLux Rolex 209",
                style: TextStyle(
                  color: const Color.fromARGB(
                    255,
                    145,
                    65,
                    65,
                  ), // Cambia el color del texto
                  fontSize: 16, // Tamaño del texto
                  fontWeight: FontWeight.bold,
                ),
              ), // Espacio entre imágenes
              SizedBox(height: 20),
              Image.network(
                'https://raw.githubusercontent.com/Isaac-Jimenez-1347/Relojeria-TempusLux-_imgs_app_Flutter/refs/heads/main/reloj2.jpg', // URL de la imagen 2 (diferente tamaño para obtener otra imagen)
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20),
              Text(
                "TempusLux",
                style: TextStyle(
                  color: const Color.fromARGB(
                    255,
                    143,
                    65,
                    65,
                  ), // Cambia el color del texto
                  fontSize: 16, // Tamaño del texto
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin de wigdets build
} //fin clase MisImagenes
