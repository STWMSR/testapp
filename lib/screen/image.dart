import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Images extends StatefulWidget {
  const Images({ Key? key }) : super(key: key);

  @override
  _ImageState createState() => _ImageState();
}

class _ImageState extends State<Image> {
  dynamic file;

  Future<void> openCamera() async {
    var picker = ImagePicker();
    var photo = await picker.pickImage(source: ImageSource.camera);

    
    setState(() {
      file = file(photo!.path);
    });


    print(file);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ) ,
      body: Center(
        child: file == null ? Text('Select Image') : Image.file(file),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('open camera');
          openCamera();
        },
        child: Icon(Icons.camera),
      ),
      );
  }
}