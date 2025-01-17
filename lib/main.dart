import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MenuPage(),
        '/first': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
      },
    );
  }
}

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: const Text('Menu'),
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                'https://logowik.com/content/uploads/images/flutter7884.jpg',
                fit: BoxFit.cover,
              ),
            ),
            expandedHeight: 200,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                switch (index) {
                  case 0:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const MyHomePage(title: 'Flutter Demo Home Page')),
                          );
                        },
                        child: const Text('Ejercicio 1'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 1:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const SnackBarPage()),
                          );
                        },
                        child: const Text('Ejercicio 2'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 2:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const DrawerPage()),
                          );
                        },
                        child: const Text('Ejercicio 3'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 3:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const OrientationPage()),
                          );
                        },
                        child: const Text('Ejercicio 4'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 4:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const TabsPage()),
                          );
                        },
                        child: const Text('Ejercicio 5'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 5:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const ImagePage()),
                          );
                        },
                        child: const Text('Ejercicio 6'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 6:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const HorizontalListPage()),
                          );
                        },
                        child: const Text('Ejercicio 7'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 7:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const GridListPage()),
                          );
                        },
                        child: const Text('Ejercicio 8'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 8:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const MixedListPage()),
                          );
                        },
                        child: const Text('Ejercicio 9'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 9:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const SimpleListPage()),
                          );
                        },
                        child: const Text('Ejercicio 10'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 10:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const LongListPage()),
                          );
                        },
                        child: const Text('Ejercicio 11'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 11:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const FormValidationPage()),
                          );
                        },
                        child: const Text('Ejercicio 12'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 12:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TextFieldPage()),
                          );
                        },
                        child: const Text('Ejercicio 13'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 13:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const FocusTextFieldPage()),
                          );
                        },
                        child: const Text('Ejercicio 14'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 14:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const HandleChangesTextFieldPage()),
                          );
                        },
                        child: const Text('Ejercicio 15'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 15:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const RetrieveValueTextFieldPage()),
                          );
                        },
                        child: const Text('Ejercicio 16'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 16:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const MainScreen()),
                          );
                        },
                        child: const Text('Ejercicio 17'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 17:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const FirstRoute()),
                          );
                        },
                        child: const Text('Ejercicio 18'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 18:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/first');
                        },
                        child: const Text('Ejercicio 19'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  case 19:
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const HomeScreen()),
                          );
                        },
                        child: const Text('Ejercicio 20'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(60),
                        ),
                      ),
                    );
                  default:
                    return null;
                }
              },
              childCount: 20,
            ),
          ),
        ],
      ),
    );
  }
}

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
              'You have pushed the button this many times:',
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
      ),
    );
  }
}

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SnackBar Demo'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: const Text('Yay! A SnackBar!'),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {
                  // Some code to undo the change.
                },
              ),
            );

            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: const Text('Show SnackBar'),
        ),
      ),
    );
  }
}

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  String _selectedItem = 'Swipe from the left or click the menu icon to see the drawer.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Demo'),
        leading: Builder(
          builder: (context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Escuela'),
              onTap: () {
                setState(() {
                  _selectedItem = 'Escuela';
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Trabajo'),
              onTap: () {
                setState(() {
                  _selectedItem = 'Trabajo';
                });
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(_selectedItem),
      ),
    );
  }
}

class OrientationPage extends StatelessWidget {
  const OrientationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orientation Demo'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return GridView.count(
            crossAxisCount: orientation == Orientation.portrait ? 2 : 3,
            children: List.generate(20, (index) {
              return Center(
                child: Text(
                  'Item $index',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              );
            }),
          );
        },
      ),
    );
  }
}

class TabsPage extends StatelessWidget {
  const TabsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tabs Demo'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
          ],
        ),
      ),
    );
  }
}

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network('https://picsum.photos/250?image=9'),
            const SizedBox(height: 20),
            Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
          ],
        ),
      ),
    );
  }
}

class HorizontalListPage extends StatelessWidget {
  const HorizontalListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Horizontal List Demo'),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 160,
            color: Colors.red,
          ),
          Container(
            width: 160,
            color: Colors.blue,
          ),
          Container(
            width: 160,
            color: Colors.green,
          ),
          Container(
            width: 160,
            color: Colors.yellow,
          ),
          Container(
            width: 160,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}

class GridListPage extends StatelessWidget {
  const GridListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid List Demo'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          );
        }),
      ),
    );
  }
}

abstract class ListItem {
  Widget buildTitle(BuildContext context);
  Widget buildSubtitle(BuildContext context);
}

class HeadingItem implements ListItem {
  final String heading;

  HeadingItem(this.heading);

  @override
  Widget buildTitle(BuildContext context) {
    return Text(
      heading,
      style: Theme.of(context).textTheme.headlineSmall,
    );
  }

  @override
  Widget buildSubtitle(BuildContext context) => const SizedBox.shrink();
}

class MessageItem implements ListItem {
  final String sender;
  final String body;

  MessageItem(this.sender, this.body);

  @override
  Widget buildTitle(BuildContext context) => Text(sender);

  @override
  Widget buildSubtitle(BuildContext context) => Text(body);
}

class MixedListPage extends StatelessWidget {
  const MixedListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final items = List<ListItem>.generate(
      1000,
      (i) => i % 6 == 0
          ? HeadingItem('Heading $i')
          : MessageItem('Sender $i', 'Message body $i'),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Mixed List Demo'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];

          return ListTile(
            title: item.buildTitle(context),
            subtitle: item.buildSubtitle(context),
          );
        },
      ),
    );
  }
}

class SimpleListPage extends StatelessWidget {
  const SimpleListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple List Demo'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map'),
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          ),
        ],
      ),
    );
  }
}

class LongListPage extends StatelessWidget {
  const LongListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final items = List<String>.generate(10000, (i) => 'Item $i');

    return Scaffold(
      appBar: AppBar(
        title: const Text('Long List Demo'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        prototypeItem: ListTile(
          title: Text(items.first),
        ),
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
          );
        },
      ),
    );
  }
}

class FormValidationPage extends StatefulWidget {
  const FormValidationPage({super.key});

  @override
  FormValidationPageState createState() {
    return FormValidationPageState();
  }
}

class FormValidationPageState extends State<FormValidationPage> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Validation Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Field Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your username',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FocusTextFieldPage extends StatelessWidget {
  const FocusTextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Focus Text Field Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FocusTextField(),
      ),
    );
  }
}

class FocusTextField extends StatefulWidget {
  @override
  _FocusTextFieldState createState() => _FocusTextFieldState();
}

class _FocusTextFieldState extends State<FocusTextField> {
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          focusNode: _focusNode,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Focus on this field',
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            FocusScope.of(context).requestFocus(_focusNode);
          },
          child: const Text('Focus on Text Field'),
        ),
      ],
    );
  }
}

class HandleChangesTextFieldPage extends StatelessWidget {
  const HandleChangesTextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Handle Changes Text Field Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: HandleChangesTextField(),
      ),
    );
  }
}

class HandleChangesTextField extends StatefulWidget {
  @override
  _HandleChangesTextFieldState createState() => _HandleChangesTextFieldState();
}

class _HandleChangesTextFieldState extends State<HandleChangesTextField> {
  String _text = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          onChanged: (text) {
            setState(() {
              _text = text;
            });
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter some text',
          ),
        ),
        const SizedBox(height: 16),
        Text('You entered: $_text'),
      ],
    );
  }
}

class RetrieveValueTextFieldPage extends StatelessWidget {
  const RetrieveValueTextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Retrieve Value Text Field Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: RetrieveValueTextField(),
      ),
    );
  }
}

class RetrieveValueTextField extends StatefulWidget {
  @override
  _RetrieveValueTextFieldState createState() => _RetrieveValueTextFieldState();
}

class _RetrieveValueTextFieldState extends State<RetrieveValueTextField> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          controller: _controller,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter some text',
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  content: Text('You entered: ${_controller.text}'),
                );
              },
            );
          },
          child: const Text('Show Value'),
        ),
      ],
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailScreen()),
            );
          },
          child: const Text('Go to Detail Screen'),
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Screen'),
      ),
      body: Center(
        child: Hero(
          tag: 'hero-tag',
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),
            );
          },
          child: const Text('Open route'),
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Go to Second Screen'),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final result = await Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SelectionScreen()),
            );

            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('You selected: $result')),
            );
          },
          child: const Text('Pick an option, any option!'),
        ),
      ),
    );
  }
}

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick an option'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'Option 1');
              },
              child: const Text('Option 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'Option 2');
              },
              child: const Text('Option 2'),
            ),
          ],
        ),
      ),
    );
  }
}
