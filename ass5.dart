



/*
question 1

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  if (num < 0) {
    print('factorial does not exist for negative numbers');
  } else if (num == 0) {
    print('The factorial of 0 is 1');
  } else {
    for (int i = 1; i <= num; i++) {
      factorial *= i;
    }
    print('The factorial of $num is $factorial');
  }
}


*/

/*
question 2

void main() {
  List<int> numbers = [5, 10, 15, 20, 25, 30, 35];
  int maxNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  print('The highest number in the list is $maxNumber');
}



*/


/*


question 3

void main() {
  int start = 0;
  int increment = 3;
  int count = 0;

  while (count < 10) {
    print(start);
    start += increment;
    count++;
  }
}



*/

/*
question 4

void main() {
  for (int i = 0; i < 4; i++) {
    print('*' * 10);
  }
}

*/



/*

question 5

void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i += 2) {
    sum += i;
  }
  print("The sum of all odd numbers between 1 and 100 is $sum");
}


*/


/*

question 6

void main() {
  List<int> nums = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversed = [];

  for (int i = nums.length - 1; i >= 0; i--) {
    reversed.add(nums[i]);
  }

  print("Original list: $nums");
  print("Reversed list: $reversed");
}



*/

/*

question 7


void main() {
  int a = 0, b = 1, c = 0;

  print(a);
  print(b);

  for (int i = 0; i < 100; i++) {
    c = a + b;
    if (c > 100) {
      break;
    }
    print(c);
    a = b;
    b = c;
  }
}

*/


/*

question 8


void main() {
  List<int> nums = [12, 34, 56, 16, 89, 67, 43];
  
  for (int i = 0; i < nums.length - 1; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] > nums[j]) {
        int temp = nums[i];
        nums[i] = nums[j];
        nums[j] = temp;
      }
    }
  }

  print("Sorted list: $nums");
}

*/