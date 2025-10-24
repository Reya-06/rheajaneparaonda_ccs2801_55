  import 'package:flutter/material.dart';

  class NotificationPage extends StatelessWidget {
      const NotificationPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Notifications'),
            actions: const [
            Icon(Icons.search),
          SizedBox(width: 10),
            Icon(Icons.more_vert),
          SizedBox(width: 10),
          ],
          ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Today',
            style: Theme.of(context).textTheme.titleMedium,
            ),
            ),

        Expanded(
          child: ListView(
            children: const [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile/prof1.jpg'),
                  ),
                  title: Text(
                    'Learn how Meta will use your info in new ways to personalize your experiences.',
                    ),
                    subtitle: Text('2h'),
                    trailing: Icon(Icons.more_vert),
                    ),
                    Divider(),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile/prof2.jpg'),
                        ),
                        title: Text('5 Unknown Facts recently shared 1 post.'),
                        subtitle: Text('16h'),
                        trailing: Icon(Icons.more_vert),
                        ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile/prof3.jpg'),
                        ),
                        title: Text(
                          'Lily Gwapa posted a new reel: "I am beautiful"',
                          ),
                          subtitle: Text('20h'),
                          trailing: Icon(Icons.more_vert),
                          ),

                    Divider(),
                    Padding(
                      padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                      child: Text('Earlier'),
                      ),

                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile/prof3.jpg'),
                        ),
                        title: Text(
                          'Kurstine Castaneda posted a new reel: "Look, i got a new sportscar".',
                          ),
                          subtitle: Text('1d'),
                          trailing: Icon(Icons.more_vert),
                          ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile/prof5.jpg'),
                        ),
                        title: Text(
                          'Teresita Mari Pagdato posted a new reel: "Me and my BF".',
                          ),subtitle: Text('2d'),
                          trailing: Icon(Icons.more_vert),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: const Text('See previous notifications'),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
            }
            