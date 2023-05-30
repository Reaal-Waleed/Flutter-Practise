import 'package:flutter/material.dart';

class AnimalModel{
  final String image;
  final String title;
  final String description;
  final int color1;
  final int color2;

  AnimalModel(
      {required this.image,
        required this.title,
        required this.description,
        required this.color1,
        required  this.color2,

      });
}
class ListGuide extends StatefulWidget {
  @override
  State<ListGuide> createState() => _ListTitleGuideState();
}

class _ListTitleGuideState extends State<ListGuide> {
  //const ListTitleGuide({Key? key}) : super(key: key);
  List<AnimalModel>ListOfAnimals=
  [
    AnimalModel(
      image: 'https://t4.ftcdn.net/jpg/05/41/05/55/360_F_541055536_BUDhGi2AXXIG79G0s8KEKE8n47dXFTza.jpg',
      title: 'Horse',
      description: 'A strong animal',
      color1: 0xFF66ABC5,
      color2: 0xFF66ABC5,

    ),
    AnimalModel(image: 'https://cdn.pixabay.com/photo/2017/08/04/09/39/indian-cow-2579534_1280.jpg',
      title:'Cow' ,
      description:'Provider of milk',
      color1:  0xFF000000,
      color2: 0xFF808080,
    ),
    AnimalModel(
      image: 'https://cdn.vox-cdn.com/thumbor/TlwsEhXHWqfk6-w_q-1mQhM7KUo=/0x2:2039x1531/1200x800/filters:focal(0x2:2039x1531)/cdn.vox-cdn.com/uploads/chorus_image/image/34014197/6215161114_009f23b7bb_o.0.jpg',
      title: 'Camel',
      description: 'Comes with humps',
      color1: 0xFFA6A6A6,
      color2: 0xFFA6A6A6,

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ' ListTitle Guide ',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemBuilder: (context,item){
              return buildAnimalItem(ListOfAnimals[item]);
            },
            separatorBuilder: (context,item) =>SizedBox(width: 7.0,),
            itemCount: 3
        ),
      ),
    );
  }

  Widget buildAnimalItem(AnimalModel animal)=>Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 35.0,
          backgroundImage:NetworkImage('${animal.image}') ,
        ),
        SizedBox(
          width: 18.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${animal.title}',
              style: TextStyle(
                color: Color(animal.color1),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '${animal.description}',
              style: TextStyle(
                color: Color(animal.color2),
              ),
            ),
          ],

        ),
        Spacer(),
        IconButton(onPressed: (){},
            icon: Icon(
              Icons.arrow_forward_ios_sharp,
              color: Color(animal.color2),
            ))
      ],
    ),
  );
}