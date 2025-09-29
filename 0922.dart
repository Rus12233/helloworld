/*
void main() {
  String name = '이모이';
  String name2 = "이모이";
  String name3 = "이" + '모' + "이";
  String name4 = '''
    이모이
    이시우
    ''';
  String name5 = """
  이모이
  이시우
  """;
  
  var result = 2.toString() + "*" + 4.toString() + "=" + (2*4).toString();
  print(result);
  
  var x =2;
  var y = 4;
  result = "$x + $y = ${x * y}";
  print(result);
 
}

void main() {
  var trueValue = true;
  var falseValue = false;
  
  print(trueValue);
  print(falseValue);
}

void main() {
  const maxLength=6;
  var author = '개발하는남자유튜브';
  
  //var isLengthOver = author.length > maxLength;
  if (author.length > maxLength){
    print('작가 이름이 깁니다.');
  } else {
    print('작가 이름이 짧습니다.');    
  }
}  

void main() {
  var nums = List.generate(10, (index)=> index + 1);
  print(nums);
  
  
  var strs = List.generate(10, (index) => "value${index + 1}");
  print(strs);
}  


void main() {
  //var nums = {1,2,3,4,5,6,7,8,9,10};
 var nums = List.generate(10, (index) => index + 1);
  print(nums);
  nums.removeWhere((num) => num % 2 ==0);
  print(nums);
}


void main() {
  Set<int> nums = {3,9,12,41,42,43,4};
  print(nums);
  print(nums.length);
  print(nums.elementAt(0));
  
  nums.add(80);
  print(nums);
  nums.addAll({100,103,105});
  print(nums);
  nums.addAll([110,111,112]);
  print(nums);
  

  //for (var i = 0; i<nums.length; i++){
    //print (nums.elementAt(1));
  }
}


void main() {
/*  Set<int> nums = {3,9,12,41,42,43,4};
  print(nums);
  print(nums.length);
  print(nums.elementAt(0));
  
  nums.add(80);
  print(nums);
  nums.addAll({100,103,105});
  print(nums);
  nums.addAll([110,111,112]);
  print(nums);
  

  //for (var i = 0; i<nums.length; i++){
    //print (nums.elementAt(1));
  //}
  List<dynamic> lottoNums = [5,6,11,13,17,21];
  print(lottoNums.runtimeType);
  
  
 var snackNames = <String>{'짱구', '새우깡', '포카칩'};
 var find = snackNames.where((name)=>name.length<3).toSet();
  print(find);
  
  var snackNameLength = snackNames.map<int>((name)=>name.length).toList();
  print(snackNameLength);
  
  var customSnacks = snackNames.map<String>((name)=> "$name!").toSet();
  print(customSnacks);
  
  var simpleUserInfo = {
    "name" : "개발하는남자",
    "age" : "37",
    "phone" : "010-xxxx-xxxx",
  };
  print(simpleUserInfo);
  print(simpleUserInfo['name']);
  print(simpleUserInfo['age']);
  simpleUserInfo['phone']= '010-4444-4444';
  print(simpleUserInfo);
  
  print(simpleUserInfo.runtimeType);
  */
  
}

void main() {
 /* print(5 + 5);
  
  var a = 2;
  var b = 8;
  print(a + b);

  var a = 10;
  var b = 20;
  var c = 9;
  var d = 10;
  
  print(a<b);//true
  print(a<c);//false
  print(a>c);//true
  print(a>d);//false
  print(a>=d); //true
  print(a==d);//true
  print(a==c); //false
  
  print('');
  
  var cond = a<b;
  print(cond.runtimeType);
  
  //if (condition = bool값)
  
  var a =5;
  var b - a+2;
  b= b+3;
  print(b);//10
  
  b +=3;
  b= b+3;
  print(b);
  */
  var a = true;
  var b = false;
  
  var orResult = a||b;
  var andResult = a&&b;
  var notResult = !a;
  
  print(orResult);
  print(andResult);
  print(notResult);
}

enum Fruit { Apple, Lemon, Grape, Mandarin}

void main() {
 /*var a = Fruit.Apple;
  
  switch (a){
    case Fruit.Apple:
      print('사과 선택');
      break;
    case Fruit.Lemon:
      print('레몬 선택');
      break;
    case Fruit.Grape:
      print('포도 선택');
      break;
    case Fruit.Mandarin:
      print('귤 선택');
      break;
  }*/
 // for (var i = 0; i<10; i++){
   // print(1);
  //}
  
  /*
  for(var y = 1; y<= 9; y++){
    print("2 x $y = ${2*y}");
  }
   
  for(var y = 1; y<= 9; y++){
    print("3 x $y = ${3*y}");
  }
  
  for(var y = 1; y<= 9; y++){
    print("4 x $y = ${4*y}");
  }
  
  for (var x=2; x<=9; x++){
    for(var y=1; y<=9; y++){
      print("$x x $y=${x*y}");
    }
    print('');
  }
  */
  //var nums = [1,2,3,4,5];
 // for (var i = 0; i<5;i++){
   // print(nums[i+ 1]);
 // for (var num in nums){
   // print(num);
 
//  }
  //nums.forEach((num)=> print(num));
  var i = 0;
  whoile(i<10){
    print(1);
    i++;
  }
}
*/