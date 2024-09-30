import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NastyGirl());
}

class NastyGirl extends StatelessWidget {
  const NastyGirl({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Portal',
      theme: ThemeData.dark(),
      home: const Home(homeTitle: "Halo, Mulyadi"),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key, required this.homeTitle});
  final String homeTitle;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void getImage(){
    // integrate image here for the future
  }

  @override
  Widget build(BuildContext buildContext){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CupertinoColors.transparent,
        title: Row(
          children: <Widget>[
            const SizedBox(width: 10),
            Image.network(
              'https://pmb-pasca.uty.ac.id/build/assets/logo-ccaa334a.png',
              width: 32, height: 32,
            ), const SizedBox(width: 13),
            
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Halo, Mulyadi Arif Simalakupa',
                  style: TextStyle(
                    fontWeight: FontWeight.bold, 
                    fontSize: 16,
                    // change text color here
                  ),
                ),

                Text(
                  'Pemimpin Kampus',
                  style: TextStyle(
                    fontSize: 12
                  ),
                ),
              ],
            )
          ]
          ),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.start, // Mengatur elemen di atas
          children: [
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(buildContext).size.width * 0.9,
                  height: MediaQuery.of(buildContext).size.height * 0.20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Opacity(
                      opacity: 0.9,
                      child: Image.network(
                        'https://membership.nusanio.com/images/image-promotion.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // tambahkan di sini
          ],
        ),

    );
  }
}

// deleteme

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Tombol jeleknya udah dipencet:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
