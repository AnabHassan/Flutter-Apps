import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        title: Text('Anab Design'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        elevation: 16,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(children: [
        Image.asset("images/beautyNature.jpg"),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Keymaha Duleedka Mogadishu",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Mogadishu, Somalia",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 70,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                color: Colors.red,
                size: 24.0,
              ),
            ),
            Text(
              "22",
              style: TextStyle(color: Colors.grey, fontSize: 10),
            ),
          ],
        ),
        Divider(
          color: Colors.grey,
        ),
        SizedBox(
          height: 66,
        ),
        Container(
          margin: EdgeInsets.only(left: 50),
          child: Row(
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.call,
                      color: Colors.red,
                      size: 24.0,
                    ),
                  ),
                  Text(
                    "CALL",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 60,
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.red,
                      size: 24.0,
                    ),
                  ),
                  Text(
                    "ROUTE",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 60,
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.share,
                      color: Colors.red,
                      size: 24.0,
                    ),
                  ),
                  Text(
                    "SHARE",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Nature is made of everything we see around us – trees,flowers, plants, animals, sky, mountains, forests and more.Human beings depend on nature to stay alive.Nature helps us breathe, gives us food, water, shelter, medicines, and clothes. We find many colors in nature which make the Earth beautiful.Humans should stop causing harm to the elements of nature for their needs. Nature is very important to maintain the growth and balance of life on earth.",
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
