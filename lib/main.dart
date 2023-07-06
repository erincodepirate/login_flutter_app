import 'package:flutter/material.dart';

import 'src/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AppHome(),
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
          title: const Text(".appable/"),
          leading: const Icon(Icons.ondemand_video_outlined)),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_shopping_cart_outlined),
        onPressed: () {},
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text(
              "Heading",
              style: Theme.of(context).textTheme.displayLarge,
            ),
            Text(
              "Sub-heading",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              "Paragraph",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevaged Button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
            const Padding(
                padding: EdgeInsets.all(20.0),
                child: Image(image: AssetImage("assets/images/chihuahua.jpg")))
          ],
        ),
      ),
    );
  }
}
