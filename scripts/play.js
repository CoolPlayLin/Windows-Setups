const ProgressBar = require("progress");

const bar = new ProgressBar(":bar", { total: 10, width: 30 });
console.log("正在处理..."); // 添加提示信息
var timer = setInterval(function () {
  bar.tick();
  if (bar.complete) {
    console.log("\ncomplete\n");
    clearInterval(timer);
  }
}, 100);
