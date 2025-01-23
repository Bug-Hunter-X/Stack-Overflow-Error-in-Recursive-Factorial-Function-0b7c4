function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    var result = 1;
    for (var i = 1; i <= x; i++) {
      result *= i;
    }
    return result; 
  }
}

function bar(): void {
  echo foo(5);
  echo foo(10);
  echo foo(-5); //Test for negative input
}

bar();