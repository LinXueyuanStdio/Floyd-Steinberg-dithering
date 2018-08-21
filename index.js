#! /usr/bin/env node

const program = require('commander')
const chalk = require('chalk')

program
    .command('example') // 命令行指令
    .alias('e') // 定义别名
    .description(chalk.green('give an example')) // 这行文字变绿~
    // 注册一个 `callback` 函数
    .action(option => {
        console.log('give you an example ~')
    })
    // 生成帮助信息
    .on('--help', () => { 
        console.log('  Examples:')
        console.log('')
        console.log('$ dth example')
        console.log('$ dth e')
    });
program
    .version('0.1.0')
    .command('run') // 命令行指令
    .option("-p, --pic <path>", "input picture")
    .option("-i, --into <canvas id>", "output to canvas")
    .option("-x, --x <number>", "x position in canvas")
    .option("-y, --y <number>", "y position in canvas")
    .description(chalk.green('dithering pic into canvas in (x,y)')) // 这行文字变绿~
    // 注册一个 `callback` 函数
    .action(option => {
        console.log(option.pic)
        console.log(option.into)
        console.log(option.x)
        console.log(option.y)
    })
    // 生成帮助信息
    .on('--help', () => {
        console.log('  Examples:')
        console.log('')
        console.log('$ dth run ./example.jpg canvas 20 20')
        console.log('$ dth run -p ./example.jpg -i canvas -x 20 -y 20')
        console.log('$ dth run --pic ./example.jpg --into canvas --x 20 --y 20')
    });

program.parse(process.argv) // 解析命令行