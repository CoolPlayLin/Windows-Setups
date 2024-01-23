const path = require("node:path");
const child_process = require("node:child_process");
const fs = require("node:fs");

const main = () => {
  const packagesPath = path.resolve("packages");
  if (!fs.existsSync(packagesPath)) {
    throw Error("Cannot find package folder");
  }
  const packages = JSON.stringify(fs.readdirSync(packagesPath));
  console.log(
    child_process.execSync(`echo 'packages="${packages}"'`).toString(),
  );
  child_process.execSync(`echo 'packages=${packages}' >> $GITHUB_OUTPUT`);
};

main();
