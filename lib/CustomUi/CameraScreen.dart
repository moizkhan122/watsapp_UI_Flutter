/*import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

late List<CameraDescription> cameras;

class CameraScreen extends StatefulWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  State<CameraScreen> createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  late CameraController _cameracontroller;
  late Future<void> cameravalue;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _cameracontroller = CameraController(cameras[0], ResolutionPreset.high);
    cameravalue = _cameracontroller.initialize();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        FutureBuilder(builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return CameraPreview(_cameracontroller);
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        })
      ]),
    );
  }
}*/
