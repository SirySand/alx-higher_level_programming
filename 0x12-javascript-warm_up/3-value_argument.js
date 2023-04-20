#!/usr/bin/node

const firstArg = process.argv[2];

if (!process.argv[2]) {
  console.log('No argument');
} else {
  console.log(firstArg);
}
