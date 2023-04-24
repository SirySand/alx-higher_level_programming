#!/usr/bin/node

const firstArg = process.argv[2];

let i = 0;
while (process.argv[i] < process.argv[2]) {
  console.log('No argument');
  i++;
}
console.log(firstArg);
