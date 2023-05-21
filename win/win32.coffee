chalk = require "chalk";
{ Client } = require "discord-rpc";
{ exec } = require "child_process"; 
rpc = new Client({ transport: "ipc "});