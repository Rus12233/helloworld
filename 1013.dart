/*
void main() {
  var count = 3;
  for (var i = 0; i < count; i++) {
    print('hw');
  }
}

void main() {
  printhw(5);
}

void printhw(int count){
  for(var i = 0; i<count; i++){
    print('hw');
  }
}



void main() {
  print('#    #');
  print(' #  # ');
  print('  ##  ');
  print(' #  # ');
  print('#    #');
}

void main() {
  var size = 5;
  for (var i=0;i<size;i++){
    print('#####');
  }
}

void main() {
  var size = 5;
  for (var i=0;i<size;i++){
    printSharp(size);
  }
}

void printSharp(int size){
  var result = "";
  for(var i = 0; i<size; i++){
    result += '#';
  }
  print(result);
}



void main() {
  var size = 5;
  for (var i=0;i<size;i++){
    printSharp(size);
  }
}

void printSharp(int size){
  var result = "";
  for(var i = 0; i<size; i++){
    var condition = true;
    if(condition){
      result +="#";
    }
    else{
    result += '.';
    }
  }
  print(result);
}


void main() {
  int size = 7; // 정사각형 크기

  for (int i = 0; i < size; i++) {
    String line = "";
    for (int j = 0; j < size; j++) {
      // 테두리 또는 X자 위치에 # 출력
      if (i == 0 || i == size - 1 || j == 0 || j == size - 1 || j == i || j == size - i - 1) {
        line += "#";
      } else {
        line += " ";
      }
    }
    print(line);
  }
}
*/