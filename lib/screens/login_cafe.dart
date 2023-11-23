import 'package:flutter/material.dart';

class LoginCafeScreen extends StatelessWidget {
   
  const LoginCafeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,        
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                    Text('Cafe',style: TextStyle(color: Colors.brown,fontSize: 70)),
                    Text('Nuestro mejor café del mundo',)   
              ],
            ),
            Image.asset('assets/giphy.gif'),
            Column(
              children: [
                ElevatedButton(
                  onPressed: (){},
                      style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
                            minimumSize: const Size(double.infinity, 50) 
                      ),
                      child: const Text('Iniciar Sesión', style: TextStyle(color:Colors.white),)
                   ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: (){},
                      style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade200,
                            side: const BorderSide(color: Colors.brown),
                            padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
                            minimumSize: const Size(double.infinity, 50),
                    ),
                      child: const Text('Registrarte', style: TextStyle(color:Colors.brown),)
                  )
                ],
            )             
          ],                
        ),
      ),          
    );

  }
}