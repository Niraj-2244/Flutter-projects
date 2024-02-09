import 'dart:io';

void main () {
    //print("hello flutter");

    // int total= sum(10, 20);
    // print(total);
    //make function
    // int result = 
    //for loop
    //for(int i = 0; i < 100; i++ ){
        //print (i);
    //}//0 1 2 3 4 5 6 7 8 9 

    //while loops
    // int i = 0;
    // while(i < 1000){
    //     print(i);
    //     i++;
    // }

   // Array of list
//    var array = [];
//    array.add(10);
//    array.add(20);
//    array.add(30);
//    array.add(40);
//    array.add(50);
//    print(array[2]);
// }

//MAP
// Map countryCity = Map<String, String>();
// countryCity["Nepal"] = "ktm";
// countryCity["india"] = "Delhi";
// countryCity["USA"] = "Wahington";
// countryCity["UK"] = "London";
// countryCity["Russia"] = "Moscow";
// print(countryCity);


//taking inout from the user
// print("Enter the  name: ");
// String name = stdin.readLineSync()!;

// print("inter the number: ");
// int age = int.parse(stdin.readLineSync()!);

// print("My name is $name and my age is $age");


// class student object
Students std = new Students("niraj", 22, "saptari nepal");
print(std.getName());
print(std.getAge());
print(std.getAddress());
}

//  int sum(int a, int b){
//         int total = a + b;
//         return total;
//     }

// int myFunction(int x){
//     var result = x-1;
//     result = result *2;
//     return result;
// }

//class name always starts with capital letter
//function name starts with small letter sumFunction(camelcase)
class Students{
    String? name;
    int? age;
    String? address;

    //constructor
    Students(String name, int age, String address){
        this.name = name;
        this.age = age;
        this.address = address;
    }

    //make a function or methods to display name
    String getName(){
        return this.name!;
    }

    int getAge(){
        return this.age!;
    }

    String getAddress(){
        return this.address!;
    }
}