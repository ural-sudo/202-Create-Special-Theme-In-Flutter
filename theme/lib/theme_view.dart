

import 'package:flutter/material.dart';


class ThemeView extends StatefulWidget {
  const ThemeView({Key? key}) : super(key: key);

  @override
  State<ThemeView> createState() => _ThemeViewState();
}

class _ThemeViewState extends State<ThemeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items:[
          BottomNavigationBarItem(icon: Icon(Icons.ad_units),label: "d"),
          BottomNavigationBarItem(icon: Icon(Icons.ad_units,color: Theme.of(context).iconTheme.color,),label: "a")
        ] 
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).buttonTheme.colorScheme?.secondary,
      onPressed: () {},
      ),
      appBar: AppBar(
      ),
      
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("ThemeColor")
            ),
            TextButton(onPressed: (){}, child: Text("Text Button")),
            Text("HeadLine",style: Theme.of(context).textTheme.headline5,),
            Text("SubTitle",style: Theme.of(context).textTheme.subtitle2,),
            CheckboxListTile(
              title: Text("Select"),
              value: true,
              onChanged: (value){},
              
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: Card(
                color: Theme.of(context).cardTheme.color,
                shadowColor:Theme.of(context).cardTheme.shadowColor,
                elevation: Theme.of(context).cardTheme.elevation,
              )
            )

          ],
        ),

      ),
    );
  }
}