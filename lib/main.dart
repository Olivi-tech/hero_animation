import 'package:flutter/material.dart';
import 'package:hero_animation/second_example.dart';

void main() {
  runApp(const MaterialApp(home: ThirdExample()));
}

class SecondExample extends StatelessWidget {
  const SecondExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: ListTile(
                onTap: () => secondPage(context),
                leading: const Hero(
                  tag: '2nd page',
                  child: CircleAvatar(
                    // radius: 50.0,
                    backgroundImage: AssetImage('assets/neelam.jpg'),
                  ),
                  //  title: const Text('Goto 2nd page'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Future secondPage(BuildContext context) {
    return Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('2nd page'),
          ),
          body: Hero(
            //createRectTween: ,
            placeholderBuilder: (context, Size size, Widget child) =>
                const SizedBox(
              // width: 200,
              // height: 100,
              child: CircularProgressIndicator(
                color: Colors.red,
                strokeWidth: 5.0,
              ),
            ),
            tag: '2nd page',
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: SizedBox(
                      child: Center(
                        child: Image.asset('assets/neelam.jpg'),
                      ),
                      width: 200,
                      height: 100,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => const SecondExample()),
                        );
                      },
                      child: const Text('Goto Home Page'),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
