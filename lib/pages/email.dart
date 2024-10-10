import 'package:flutter/material.dart';

class EmailPage extends StatelessWidget {
  const EmailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            'Messages',
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.black),
              onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            _buildMessageTile(
                'Shane Martinez',
                'On my way home but I needed to stop by the book store to...',
                '5 min',
                'images/me.jpg',
                true),
            _buildMessageTile(
                'Katie Keller',
                "I'm watching Friends. What are you doing?",
                '15 min',
                'images/me.jpg',
                false),
            _buildMessageTile(
                'Stephen Mann',
                "I'm working now. I'm making a deposit for our company.",
                '1 hour',
                'images/me.jpg',
                true),
            _buildMessageTile(
                'Shane Martinez',
                "I really find the subject very interesting. I'm enjoying all my...",
                '5 hour',
                'images/me.jpg',
                false),
            _buildMessageTile(
                'Melvin Pratt',
                "Great seeing you. I have to go now. I'll talk to you later.",
                '5 hour',
                'images/me.jpg',
                false),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.pink,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }

  Widget _buildMessageTile(
      String name, String message, String time, String avatar, bool isOnline) {
    return ListTile(
      leading: Stack(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(avatar),
            radius: 25,
          ),
          if (isOnline)
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 2),
                ),
              ),
            ),
        ],
      ),
      title: Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(message, overflow: TextOverflow.ellipsis),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(time, style: const TextStyle(color: Colors.grey)),
          if (isOnline)
            const CircleAvatar(
              radius: 10,
              backgroundColor: Colors.blue,
              child: Text('1',
                  style: TextStyle(color: Colors.white, fontSize: 12)),
            ),
        ],
      ),
    );
  }
}
