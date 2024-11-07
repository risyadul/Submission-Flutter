import 'package:flutter/material.dart';
import 'package:submission_flutter/detail_screen.dart';
import 'package:submission_flutter/model/character.dart';

class HomeScreen extends StatelessWidget {
  final List<Character> characters;

  const HomeScreen({super.key, required this.characters});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraint) {
            if (constraint.maxWidth <= 600) {
              return CharacterList(characters: characters);
            } else if (constraint.maxWidth <= 1200) {
              return const CharacterGrid(gridCount: 4);
            } else {
              return const CharacterGrid(gridCount: 6);
            }
          }),
    );
  }
}

class CharacterList extends StatelessWidget {
  final List<Character> characters;

  const CharacterList({super.key, required this.characters});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8.0),
      itemCount: characters.length,
      itemBuilder: (context, index) {
        final item = characters[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: CharacterItem(item: item),
        );
      },
    );
  }
}

class CharacterItem extends StatelessWidget {
  final Character item;

  const CharacterItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailScreen(item: item);
        }));
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipOval(
            child: Image.network(
              item.thumbnailUrl,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 4),
                Text('True Name: ${item.trueName}'),
                const SizedBox(height: 4),
                Text('Species: ${item.species}'),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CharacterGrid extends StatelessWidget {
  final int gridCount;

  const CharacterGrid({super.key, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 6,
        mainAxisSpacing: 6,
        children: Character.initiateDefaultCharacters().map((item) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(item: item);
              }));
            },
            child: Card(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      ClipOval(
                        child: Image.network(
                          item.thumbnailUrl,
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: Column(
                          children: [
                            Text(
                              item.name,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                'True Name: ${item.trueName}',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Text(
                                'Species: ${item.species}',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
