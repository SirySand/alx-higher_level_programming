#!/usr/bin/node

import {argv} from 'node:process';

const numArg = process.argv.length - 2;

if (numArg < 2){
  console.log('No argument');
}
else if (numArg === 2){
  console.log('Argument found');
}else{
  console.log['Arguments found');
}
