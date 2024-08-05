void main(){



  List<String> name=["Muhammad","Ibad","Hammad","Ali","Sabih"];
  print(name);
  String n1="";
  for(int i=0 ; i < name.length - 1; i++) {
    for (int j = 0; j < name.length - i - 1; j++) {
      if (name[j].length > name[j + 1].length) {
        n1 = name[j];
        name[j] = name[j + 1];
        name[j + 1] = n1;
      }
    }
  }
    print(name);




  ///////////////////////////////////
  // average even number from the list

 //  List<int> naturalNumber=[10,20,30,40,50,60,90];
 // int sum=0;
 //  for(int i=0; i <naturalNumber.length; i++ ){
 //    if(naturalNumber[i]%2==0){
 //      sum=sum+naturalNumber[i];
 //    }
 //  }
 //  print(sum);
 //  int n=naturalNumber.length;
 //  double avg= sum/n;
 //  print("${avg}");





//////////////////////////
//String list to Uppercase
//   List<String> name=["Muhammad","Ibad","Hammad","Ali","Sabih"];
//   print(name);
//   List newList=[];
//   for(int i=0 ; i <name.length;i++){
//     newList.add(name[i].toUpperCase());
//
//   }
// print(newList)
//
//







  /////////////////////////////////
  //count odd number from the list
  // int sum =0;
  // List<int> naturalNumber=[1,0,3,4,0,6,7,0,9,10];
  // for(int i=0; i <naturalNumber.length; i++ ){
  //   if(naturalNumber[i]%2!=0){
  //    sum+=1;
  //
  //   }
  // }
  // print("${sum}");




//////////////////////////////
// replace negative number with zero
//   List<int> naturalNumber=[1,0,3,4,0,6,7,0,9,10];
//   List posNum=[];
//   for(int i=0; i <naturalNumber.length; i++ ){
//     if(naturalNumber[i]==0){
//       naturalNumber[i]=-i;
//
//     }
//   }
//   print("${naturalNumber}");



  // List<int> naturalNumber=[1,2,3,4,5,6,7,8,9,10];
  // List posNum=[];
  // for(int i=0; i <naturalNumber.length; i++ ){
  //   if(naturalNumber[i]%2==0){
  //     posNum.add(naturalNumber[i]);
  //     }
  // }
  // print("${posNum}");


//
//   int sum =0;
//  List<int> naturalNumber=[1,2,3,4,5,6,7,8,9,10];
//   for(int i=0; i <naturalNumber.length; i++ ){
//     sum +=naturalNumber[i];
//   }
// print(sum);


  // print list use for loop
  // List<int> naturalNumber=[1,2,3,4,5,6,7,8,9,10];
  // for(int i=0; i <naturalNumber.length; i++ ){
  //   print(naturalNumber[i]);
  // }
}