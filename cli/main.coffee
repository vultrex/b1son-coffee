readline = require "readline";
chalk = require "chalk";
fs = require "fs";
startText = fs.readFileSync "text/bison.txt", "utf-8";

r = readline.createInterface({
    input: process.stdin,
    output: process.stdout
})

console.log chalk.yellow startText

console.log chalk.red("By Vultrex Dev"), chalk.blueBright "(https://vultrex.dev) %s\n\n\n", chalk.greenBright "Run 'help' for commands! "

if process.platform == "win32"
  console.log "test"
else 
console.log chalk.red "Currently, our software only supports windows!"

