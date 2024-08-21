import 'package:flutter/material.dart';

class NameScreen extends StatelessWidget {
  const NameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffD6EFD8),
body:Padding(
  padding: const EdgeInsets.fromLTRB(8, 200, 8, 8),
  child: Column(
    children: [
      const Center(
        child: Text(
            'Sign in',
          style: TextStyle(
            fontSize: 40,
            color: Color(0xff1A5319)
          ),
        ),

      ),
      const SizedBox(height: 20),

      const TextField(
  decoration: InputDecoration(
      fillColor: Colors.white,
    filled: true,
    hintText: 'Email',
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(50)
        )),
    enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        borderSide: BorderSide(
            color: Color(0xff508D4E),
            width: 3
    )
    ),
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(50)),
    borderSide: BorderSide(
      color: Color(0xff508D4E),
      width: 3

    )
  )

  ),

      ),
      const SizedBox(height: 20),

      const TextField(
        decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            hintText: 'Password',
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)
                )),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                borderSide: BorderSide(
                    color: Color(0xff508D4E),
                    width: 3
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                borderSide: BorderSide(
                    color: Color(0xff508D4E),
                    width: 3

                )
            )

        ),

      ),
      const SizedBox(height: 20),

      MaterialButton(

  color: const Color(0xff80AF81),
  onPressed:(){},
        height: 70,
        minWidth: 500,
        shape: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
  child: const Text(
    'Log in',
    style: TextStyle(
      color: Color(0xff1A5319),
      fontSize: 30
    ),
  ),




)



    ],
  ),
),
    );
  }
}
