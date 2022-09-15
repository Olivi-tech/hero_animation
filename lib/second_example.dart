import 'package:flutter/material.dart';

class ThirdExample extends StatelessWidget {
  const ThirdExample({Key? key}) : super(key: key);

  final String title = 'Hero Animation';
  final String imran = 'Imran';
  final String tahir = 'Tahir';
  final String shahid = 'Shahid';
  final String aqeel = 'Aqeel ';
  final String junaid = 'Junaid';
  final String imranImg =
      'https://images.pexels.com/photos/220455/pexels-photo-220455.jpeg?cs=srgb&dl=pexels-pixabay-220455.jpg&fm=jpg';
  final String tahirImg =
      'https://images.pexels.com/photos/459957/pexels-photo-459957.jpeg?cs=srgb&dl=pexels-pixabay-459957.jpg&fm=jpg';
  final String shahidImg =
      'https://images.pexels.com/photos/35537/child-children-girl-happy.jpg?cs=srgb&dl=pexels-bess-hamiti-35537.jpg&fm=jpg';
  final String aqeelImg =
      'https://images.pexels.com/photos/1416736/pexels-photo-1416736.jpeg?cs=srgb&dl=pexels-jonas-mohamadi-1416736.jpg&fm=jpg';
  final String junaidImg =
      'https://images.pexels.com/photos/36029/aroni-arsa-children-little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1';
  final String shahiddImg =
      'https://images.pexels.com/photos/1374509/pexels-photo-1374509.jpeg?cs=srgb&dl=pexels-tu%E1%BA%A5n-ki%E1%BB%87t-jr-1374509.jpg&fm=jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkJunaid(context),
                  leading: const Hero(
                    tag: 'junaid',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/220455/pexels-photo-220455.jpeg?cs=srgb&dl=pexels-pixabay-220455.jpg&fm=jpg'),
                    ),
                  ),
                  title: Text(
                    junaid,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkTahir(context),
                  leading: const Hero(
                    tag: 'Tahir',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/459957/pexels-photo-459957.jpeg?cs=srgb&dl=pexels-pixabay-459957.jpg&fm=jpg'),
                    ),
                  ),
                  title: Text(
                    tahir,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkShahid(context),
                  leading: const Hero(
                    tag: 'Shahid',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/35537/child-children-girl-happy.jpg?cs=srgb&dl=pexels-bess-hamiti-35537.jpg&fm=jpg'),
                    ),
                  ),
                  title: Text(
                    shahid,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkAqeel(context),
                  leading: const Hero(
                    tag: 'Aqeel',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/1416736/pexels-photo-1416736.jpeg?cs=srgb&dl=pexels-jonas-mohamadi-1416736.jpg&fm=jpg',
                      ),
                    ),
                  ),
                  title: Text(
                    aqeel,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkJunaid2(context),
                  leading: const Hero(
                    tag: 'Junaid2',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/36029/aroni-arsa-children-little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                  ),
                  title: Text(
                    junaid,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkTahir2(context),
                  leading: const Hero(
                    tag: 'Tahir2',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/544983/pexels-photo-544983.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                  ),
                  title: Text(
                    tahir,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                ),
                child: ListTile(
                  onTap: () => checkShahid2(context),
                  leading: const Hero(
                    tag: 'Shahid2',
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/1374509/pexels-photo-1374509.jpeg?cs=srgb&dl=pexels-tu%E1%BA%A5n-ki%E1%BB%87t-jr-1374509.jpg&fm=jpg'),
                    ),
                  ),
                  title: Text(
                    shahid,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  trailing: const Icon(
                    Icons.details,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future checkJunaid(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'junaid', child: Image.network(imranImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkTahir(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Tahir', child: Image.network(tahirImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkShahid(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Shahid', child: Image.network(shahidImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkAqeel(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Aqeel', child: Image.network(aqeelImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkJunaid2(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Junaid2',
                                child: Image.network(junaidImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkTahir2(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Tahir2', child: Image.network(tahirImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }

  Future checkShahid2(BuildContext context) {
    final double width = MediaQuery.of(context).size.width * 0.7;
    final double height = MediaQuery.of(context).size.height * 0.5;
    return Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: const Text('About Me'),
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: width,
                          height: height,
                          color: Colors.amber,
                          child: FittedBox(
                            child: Hero(
                                tag: 'Shahid2',
                                child: Image.network(shahiddImg)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const ThirdExample()));
                            },
                            child: const Text('Goto Home Page'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}
