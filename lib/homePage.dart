import 'package:ecommerce_flutter/camisaPreta.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Color.fromARGB(255, 117, 31, 216),
        title: Text(
          'E-Commerce Barbosa',
          style: GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      
      body: 
       ListView(
        children: [
          SizedBox(height: 10,),
          Column(
            children: [
              SizedBox(
                width: 300,
                height: 50,
                child: TextFormField(
                  decoration: const InputDecoration(
                    isDense: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    labelText: 'Search',
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(8),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            MdiIcons.tshirtCrew,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Camisas',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(8),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            MdiIcons.tie,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Sociais',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(8),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            MdiIcons.shoeSneaker,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Tênis',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(8),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            MdiIcons.lingerie,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Intimo',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(8),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            MdiIcons.sunglasses,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Óculos',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            child: Column(
              children: [
                Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://w7.pngwing.com/pngs/893/81/png-transparent-hoodie-jacket-outerwear-sweater-dynamic-football-zipper-hoodie-black.png',
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                      ListTile(
                        leading: Text(
                          'Blusa Preta',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        title: Text('Blusa preta'),
                        subtitle: Text('Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.'),
                      ),
                      ButtonBar(
                        children: [
                          TextButton(
                            child: Text('Buy Now'),
                            onPressed: () {
                            },
                          ),
                          TextButton(
                            child: Text('Add to Cart'),
                            onPressed: () {
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://http2.mlstatic.com/D_NQ_NP_2X_743300-MLB50331754316_062022-F.webp',
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                      ListTile(
                        leading: Text(
                          'Blusa Fallen',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        title: Text('Blusa Fallen'),
                        subtitle: Text('Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.'),
                      ),
                      ButtonBar(
                        children: [
                          TextButton(
                            child: Text('Buy Now'),
                            onPressed: () {
                            
                              Navigator.of(context).push(MaterialPageRoute(builder: (_) => CamisaPreta())); 
                            },
                          ),
                          TextButton(
                            child: Text('Add to Cart'),
                            onPressed: () {
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
