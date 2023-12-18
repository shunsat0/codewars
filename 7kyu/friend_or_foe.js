function main() {
  let result = friend(["Ryan", "Kieran", "Mark"]);
  console.log(result);
}

function friend(friends) {
  let answer = [];

  for (let i = 0; i < friends.length; i++)
    if (friends[i].length == 4) {
      answer.push(friends[i]);
    }

  return answer;
}

main();