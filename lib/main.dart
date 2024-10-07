import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NastyGirl());
}

class NastyGirl extends StatelessWidget {
  const NastyGirl({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Portal',
      theme: ThemeData.dark(),
      home: const BottomNavbar(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                  'Halo, Davis Arrizqi Putra Mandiri',
                  style: TextStyle(
                    fontWeight: FontWeight.bold, 
                    fontSize: 16,
                    // change text color here
                  ),
                ),

                Text(
                  '5220411159 - Prodi Informatika',
                  style: TextStyle(
                    fontSize: 12
                  ),
                ),
              ],
            )
          ]
          ),
      ),

        body: SingleChildScrollView(
          child: Column(
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

              const SizedBox(height: 10),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(buildContext).size.width * 0.9,
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(10)
                    ),

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(2),
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                  ),
                                  
                                  child: const Icon(
                                    Icons.route,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 12),
                                const Text(
                                  "Semester Ganjil",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(2),
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                  ),
                                  
                                  child: const Icon(
                                    Icons.data_saver_off,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 12),
                                const Text(
                                  "T.A 2024/2025",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(2),
                    width: MediaQuery.of(buildContext).size.width * 0.9,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(22),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[900],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Icon(
                                    Icons.date_range_outlined,
                                    size: 40,
                                  ),
                                ),

                                const SizedBox(height: 8),

                                const Center(
                                  child: Text(
                                    'Akademik',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(22),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[900],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Icon(
                                    Icons.view_list_rounded,
                                    size: 40,
                                  ),
                                ),

                                const SizedBox(height: 8),

                                const Center(
                                  child: Text(
                                    'Kegiatan',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(22),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[900],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Icon(
                                    Icons.wrap_text_sharp,
                                    size: 40,
                                  ),
                                ),

                                const SizedBox(height: 8),

                                const Center(
                                  child: Text(
                                    'Aktivitas',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(22),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[900],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Icon(
                                    Icons.payments_sharp,
                                    size: 40,
                                  ),
                                ),

                                const SizedBox(height: 8),

                                const Center(
                                  child: Text(
                                    'Tagihan',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 40),

              SizedBox(
                width: MediaQuery.of(buildContext).size.width * 0.9,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(2),
                          decoration: const BoxDecoration(
                            color: Colors.transparent,
                          ),
                          
                          child: const Icon(
                            Icons.newspaper,
                            size: 30,
                          ),
                        ),

                        const SizedBox(width: 10),

                        const Text(
                          'Berita Acara Kampus',
                          style: TextStyle(
                            fontSize: 16,

                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 10),

              Container(
                width: MediaQuery.of(buildContext).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ), padding: const EdgeInsets.all(10),
                          child: Image.network(
                            'https://uty.ac.id/storage/web/source//1/t96HGtZyLAek5vPUEgvonRVQZSmevUy6BFbvfZlx.JPG',
                            width: MediaQuery.of(buildContext).size.width * 0.15, 
                            height: MediaQuery.of(buildContext).size.width * 0.15,
                            fit: BoxFit.cover,
                          ),
                        ),

                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'UTY Melaksanakan Wisuda Dengan Jumlah 678 Lulusan Dengan 8 Mahasiswa IPK 4',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                  ),
                                ),
                              ),

                              const SizedBox(height: 5),

                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'Publikasi Oleh : Danar Jovian',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ), padding: const EdgeInsets.all(10),
                          child: Image.network(
                            'https://uty.ac.id/storage/web/source//1/t96HGtZyLAek5vPUEgvonRVQZSmevUy6BFbvfZlx.JPG',
                            width: MediaQuery.of(buildContext).size.width * 0.15, 
                            height: MediaQuery.of(buildContext).size.width * 0.15,
                            fit: BoxFit.cover,
                          ),
                        ),

                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'UTY Melaksanakan Wisuda Dengan Jumlah 678 Lulusan Dengan 8 Mahasiswa IPK 4',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                  ),
                                ),
                              ),

                              const SizedBox(height: 5),

                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'Publikasi Oleh : Danar Jovian',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ), padding: const EdgeInsets.all(10),
                          child: Image.network(
                            'https://uty.ac.id/storage/web/source//1/t96HGtZyLAek5vPUEgvonRVQZSmevUy6BFbvfZlx.JPG',
                            width: MediaQuery.of(buildContext).size.width * 0.15, 
                            height: MediaQuery.of(buildContext).size.width * 0.15,
                            fit: BoxFit.cover,
                          ),
                        ),

                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'UTY Melaksanakan Wisuda Dengan Jumlah 678 Lulusan Dengan 8 Mahasiswa IPK 4',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                  ),
                                ),
                              ),

                              const SizedBox(height: 5),

                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'Publikasi Oleh : Danar Jovian',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ), padding: const EdgeInsets.all(10),
                          child: Image.network(
                            'https://uty.ac.id/storage/web/source//1/t96HGtZyLAek5vPUEgvonRVQZSmevUy6BFbvfZlx.JPG',
                            width: MediaQuery.of(buildContext).size.width * 0.15, 
                            height: MediaQuery.of(buildContext).size.width * 0.15,
                            fit: BoxFit.cover,
                          ),
                        ),

                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'UTY Melaksanakan Wisuda Dengan Jumlah 678 Lulusan Dengan 8 Mahasiswa IPK 4',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                  ),
                                ),
                              ),

                              const SizedBox(height: 5),

                              SizedBox(
                                width: (MediaQuery.of(buildContext).size.width - MediaQuery.of(buildContext).size.width * 0.20),
                                child: const Text(
                                  'Publikasi Oleh : Danar Jovian',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // closer spacer
              const SizedBox(height: 20),
            ],
          ),
        ),
    );
  }
}

// Schedule Page - Jadwal
class Schedule extends StatefulWidget {
  const Schedule({super.key});
  @override
  State<Schedule> createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Text(
          'Halaman Jadwal'
        ),
      ),
    );
  }
}


// Presence Page - Presensi
class Presence extends StatefulWidget {
  const Presence({super.key});
  @override
  State<Presence> createState() => _PresenceState();
}

class _PresenceState extends State<Presence> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Text(
          'Halaman Presensi'
        ),
      ),
    );
  }
}


// Info Page
class Info extends StatefulWidget {
  const Info({super.key});
  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Text(
          'Halaman Info'
        ),
      ),
    );
  }
}


// Account Page - Akun
class Account extends StatefulWidget {
  const Account({super.key});
  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Text(
          'Halaman Akun'
        ),
      ),
    );
  }
}

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext navbarContext) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },

        indicatorColor: Colors.grey[600],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Beranda',
          ),

          NavigationDestination(
            selectedIcon: Icon(Icons.date_range),
            icon: Icon(Icons.date_range_outlined),
            label: 'Jadwal',
          ),

          NavigationDestination(
            selectedIcon: Icon(Icons.camera),
            icon: Icon(Icons.camera_alt_outlined),
            label: 'Presensi',
          ),

          NavigationDestination(
            selectedIcon: Icon(Icons.notifications),
            icon: Icon(Icons.notifications_outlined),
            label: 'Info',
          ),

          NavigationDestination(
            selectedIcon: Icon(Icons.account_circle),
            icon: Icon(Icons.account_circle_outlined),
            label: 'Akun',
          ),
        ],
      ),

      body: <Widget>[
        const Home(),
        const Schedule(),
        const Presence(),
        const Info(),
        const Account(),
      ][currentPageIndex],
    );
  }
}