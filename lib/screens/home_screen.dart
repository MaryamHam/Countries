import 'package:flutter/material.dart';
import 'package:listview2/models/counrty.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  List<Country> counrtries = [

    Country(
      image: "https://cdn.vectorstock.com/i/preview-1x/45/82/oman-flag-vector-4934582.jpg",
      name: "Oman"
    ),
    Country(
      image: "https://cdn.britannica.com/85/185-004-1EA59040/Flag-Egypt.jpg",
      name: "Egypt"
    ),
     Country(
      image: "https://cdn.britannica.com/82/65482-050-E43AB312/Flag-detail-Germany-crest.jpg",
      name: "German"
    ),
      Country(
      image: "https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg",
      name: "India"
    ),

     Country(
      image: "https://flagsofallnations.com.au/cdn/shop/products/uae.jpg?v=1558054708",
      name: "UAE"
    ),

     Country(
      image: "https://www.worldatlas.com/img/flag/qa-flag.jpg",
      name: "Qatar"
    ),

     Country(
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Flag_of_Kuwait.svg/1200px-Flag_of_Kuwait.svg.png",
      name: "Kuwait"
    ),

      Country(
      image: "https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg",
      name: "India"
    ),

     Country(
      image: "https://flagsofallnations.com.au/cdn/shop/products/uae.jpg?v=1558054708",
      name: "UAE"
    ),

     Country(
      image: "https://www.worldatlas.com/img/flag/qa-flag.jpg",
      name: "Qatar"
    ),

     Country(
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Flag_of_Kuwait.svg/1200px-Flag_of_Kuwait.svg.png",
      name: "Kuwait"
    ),


       Country(
      image: "https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg",
      name: "India"
    ),

     Country(
      image: "https://flagsofallnations.com.au/cdn/shop/products/uae.jpg?v=1558054708",
      name: "UAE"
    ),

     Country(
      image: "https://www.worldatlas.com/img/flag/qa-flag.jpg",
      name: "Qatar"
    ),

     Country(
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Flag_of_Kuwait.svg/1200px-Flag_of_Kuwait.svg.png",
      name: "Kuwait"
    ),


  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 245, 218),
appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 29, 142, 127),
  centerTitle: true,
  title: Text("Countries", style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
),
body: Column(
  children: [
       
      //  Text("Country name with its flag: "),
      //  SizedBox(height: 40,),

        Expanded(
          child: ListView.builder(
                        
              itemBuilder: (context,index){
              return Container(
            
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 1), 
          child: Card(
            child: ListTile(
              leading: Image.network(counrtries[index].image!, width: 100,height: 40,),
              title: Text(counrtries[index].name!),
          
               ),
            
          ),
            
              );
            
              
            
            },
            
            itemCount: counrtries.length,
            
            ),
        ),
  ],
)




  );
  }
}