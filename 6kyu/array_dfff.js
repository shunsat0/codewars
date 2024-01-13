function main() {
  const result = arrayDiff([1, 2, 3], [1, 2]);
  console.log(result)
}

function arrayDiff(a, b) {
  const diff = a.filter(x => !b.includes(x))
  return diff;
};

main(); 