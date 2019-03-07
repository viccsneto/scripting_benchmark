const max = 100 * 1000 * 1000;
function work() {
  let a = 3.14;
  let b = 2.18;

  let sum = a;
  for (i = 0; i < max; ++i) {
    sum += b;
  }

  return sum;
}

console.log("Result: ", work())

