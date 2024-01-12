function main() {
  const result = getLengthOfMissingArray(
    [[1],
    [4, 4, 3, 0],
    [3, 4, 2],
    [4, 3, 3, 0, 1, 1],
    [],
    [3, 0],
    [4, 1, 1, 2, 4],
    [0, 3, 0, 0, 2, 1, 3],
    [1, 0, 3, 1, 3, 2, 4, 2],
    [3, 2, 4, 0, 2, 3, 4, 2, 1, 1]]);
  console.log(result)
}

function getLengthOfMissingArray(arrayOfArrays) {
  if (!arrayOfArrays || arrayOfArrays.length === 0) {
    return 0;
  }

  let lengthList = [];

  for (let i = 0; i < arrayOfArrays.length; i++) {
    if (arrayOfArrays[i] === null || arrayOfArrays[i] === undefined || arrayOfArrays[i].length === 0) {
      return 0;
    } else {
      lengthList.push(arrayOfArrays[i].length);
    }
  }

  const missingNumber = findMissingNumber(lengthList);

  return missingNumber[0];
}

function findMissingNumber(lengthList) {
  let data1 = lengthList;
  data1.sort((a, b) => a - b)

  let firstNum = data1[0];
  let endNum = data1[data1.length - 1];

  let data2 = [];

  for (let i = firstNum; i <= endNum; i++) {
    data2.push(i);
  };

  const diff = data2.filter(x => !data1.includes(x))
  return diff;

}
main();