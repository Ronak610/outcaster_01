import 'package:flutter/material.dart';

class AllApps extends StatefulWidget {
  const AllApps({Key? key}) : super(key: key);

  @override
  State<AllApps> createState() => _AllAppsState();
}

class _AllAppsState extends State<AllApps> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Choice Any App"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'androidsetting');
                },
                child: Text("Android Setting"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,fixedSize: Size(140, 30),
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, 'PlayStrore');
                },
                child: Text("Play Store"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,fixedSize: Size(140, 30),
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'Splash');
                },
                child: Text("Stepper"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,fixedSize: Size(140, 30),
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
