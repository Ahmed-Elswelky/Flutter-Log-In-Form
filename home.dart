import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LogIn Form")),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Container(
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadiusDirectional.only(
              //     topStart: Radius.circular(20),
              //     topEnd: Radius.circular(20),
              //   )),
              //   child: Image(
              //       image: NetworkImage(
              //           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsXIYWb8E4TuFr8AInfJsLMugifT6OM5sFZYCFvOh00ZhxuHIB_4Z3WLZeYFSZZw9ZJ14&usqp=CAU")),
              // ),
              // Container(
              //   child: Image(image: AssetImage("images/Jaib01.jpg")),
              // ),
              Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.only(
                      bottomEnd: Radius.circular(100),
                      bottomStart: Radius.circular(100),
                      topEnd: Radius.circular(100),
                      topStart: Radius.circular(100),
                    ),
                  ),
                  child: Image(
                      image: AssetImage(
                    "images/2.jpg",
                  )),
                  clipBehavior: Clip.antiAliasWithSaveLayer),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    autofocus: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: Icon(Icons.arrow_downward),
                        labelText: "Name",
                        hintText: "Enter Your Name",
                        border: OutlineInputBorder())),
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    autofocus: false,
                    obscureText: false,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        suffixIcon: Icon(Icons.arrow_downward),
                        labelText: "Email",
                        hintText: "Enter Your Email",
                        border: OutlineInputBorder())),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextFormField(
                    keyboardType: TextInputType.phone,
                    autofocus: false,
                    obscureText: false,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        suffixIcon: Icon(Icons.arrow_downward),
                        labelText: "Phone",
                        hintText: "Enter Your Phone",
                        border: OutlineInputBorder())),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.password),
                        labelText: "Password",
                        hintText: "Enter Your Password",
                        border: OutlineInputBorder())),
              ),

              Container(
                  color: Colors.deepOrangeAccent,
                  child: MaterialButton(
                      onPressed: () {
                        print("Work");
                      },
                      child: Text("Submit",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          )))),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Or Log In By: ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(
                    onPressed: () {
                      print("Hello");
                    },
                    child: Icon(Icons.facebook),
                  ),
                  MaterialButton(
                    onPressed: () {
                      print("Hello");
                    },
                    child: Icon(Icons.email),
                  ),
                  MaterialButton(
                    onPressed: () {
                      print("Hello");
                    },
                    child: Icon(Icons.mobile_friendly),
                  ),
                ],
              ),
              SizedBox(height: 20)
            ],
          ),
        ));
  }
}
