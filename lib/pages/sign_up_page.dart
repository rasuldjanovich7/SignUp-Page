import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient( begin: Alignment.topCenter,
            colors: [
              Colors.grey.shade800,
              Colors.grey.shade700,
              Colors.grey.shade400,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 60,),
            Padding(padding: EdgeInsets.all(20),
              // #SignUp #Welcome
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text('Sign Up', style: TextStyle(color: Colors.white, fontSize: 40),),
                  SizedBox(height: 10,),
                  Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 20),),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50)),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        const SizedBox(height: 40,),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [BoxShadow(
                              color: Color.fromRGBO(171, 171, 171, .7), blurRadius: 20, offset: Offset(0, 10),
                            )]
                          ),
                          child: Column(
                            children: [
                              // #Fullname
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Fullname',
                                    border: InputBorder.none
                                  ),
                                )
                              ),
                              // #Email
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Email',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                              // #Phone
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Phone',
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                              // #Password
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Password',
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 40,),
                        // # SignUp Button
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade600,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: TextButton(
                                onPressed: (){},
                                child: const Text('SignUp', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 25,),
                        const Text('Sign Up with SNS', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                        const SizedBox(height: 25,),
                        Row(
                          children: [
                            // #Facebook Button
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text('Facebook', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            // #Google Button
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.red
                                ),
                                child: TextButton(
                                  onPressed: (){},
                                  child: const Text('Google', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            // #Apple Button
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black
                                ),
                                child: TextButton(
                                  onPressed: (){},
                                  child: const Text('Apple', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
