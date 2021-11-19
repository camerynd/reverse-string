function reverseString(str) {
  const newArray = []
  const strArray = str.split('')
  let i = strArray.length
  while (i >= 0) {
    newArray.push(strArray[i])
    i -= 1
  }
  return newArray.join('')
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
