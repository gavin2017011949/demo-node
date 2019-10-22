#!/usr/bin/node

const cp=require('child_process');
console.log('process.PID:',process.pid);
var cat=cp.spawn('cat',['data.txt']),
        sort=cp.spawn('sort'),
            uniq=cp.spawn('uniq');
cat.stdout.pipe(sort.stdin);
sort.stdout.pipe(uniq.stdin);
uniq.stdout.pipe(process.stdout);
