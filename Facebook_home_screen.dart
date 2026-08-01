import 'package:flutter/material.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 200,
                width: double.infinity,
                child: Image.network(
                  'https://plus.unsplash.com/premium_photo-1673177667569-e3321a8d8256?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y292ZXIlMjBwaG90b3xlbnwwfHwwfHx8MA%3D%3D',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),

          Positioned(
            top: 130,
            left: 16,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww',
                  ),
                ),

             CircleAvatar(
                  radius: 16,
                  backgroundColor: Colors.white,
                  child: InkWell(
                    child: const Icon(
                      Icons.edit,
                      size: 19,
                    ),
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