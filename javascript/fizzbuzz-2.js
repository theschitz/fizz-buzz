function isMultipleOf(number, div) {
    return number % div === 0;
}

for (let i = 0; i <= 100; i++) {
    let output = "";
    if (isMultipleOf(i, 3)) { output += "Fizz"; }
    if (isMultipleOf(i, 5)) { output += "Buzz"; }
    if (output === "") { output = i; }

    console.log(output);
}