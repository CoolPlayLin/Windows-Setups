const path = require("node:path");
const fs = require("node:fs");
const child_process = require("node:child_process");
const os = require("node:os");
const process = require("node:process");
const ProgressBar = require("progress");

if (os.platform() !== "win32") {
  throw new Error("This program only works on Windows.");
}

const main = () => {
  const distPath = path.resolve("dist");
  if (fs.existsSync(distPath)) {
    fs.readdirSync(distPath).forEach((file) => {
      fs.rmSync(path.join(distPath, file), { recursive: true, force: true });
    });
    fs.rmdirSync(distPath);
  }
  const packagesPath = path.resolve("packages");
  const compilerPath = path.resolve("innoCompiler", "ISCC.exe");
  if (!fs.existsSync(packagesPath)) {
    throw new Error("Could not find packages directory");
  }
  if (!fs.existsSync(compilerPath)) {
    throw new Error("Could not find compiler");
  }
  if (process.argv.length < 3) {
    throw new Error("Please provide a package that you want to build");
  }
  const package = process.argv[2];
  if (!fs.existsSync(path.join(packagesPath, package))) {
    throw new Error(`Could not find package ${package}`);
  }
  const packagePath = path.join(packagesPath, package);
  console.log(`Found ${package} in ${packagePath}`);
  const configs = fs
    .readdirSync(packagePath)
    .filter((file) => file.endsWith(".iss"))
    .map((file) => {
      console.log(`Found config ${file}`);
      return path.join(packagePath, file);
    });
  console.log(`Found ${configs.length} config files in total`);
  console.log(`=========================\nCompiling ${package}......`);
  const bar = new ProgressBar(":bar", { total: configs.length, width: 25 });
  for (let config of configs) {
    bar.tick();
    child_process.execSync(`${compilerPath} ${config}`);
  }
  fs.mkdirSync(distPath);
  const dist = fs
    .readdirSync(packagePath)
    .filter((file) => file.endsWith(".exe"));
  for (let file of dist) {
    console.log(`Moving ${file} to ${distPath}`);
    fs.renameSync(path.join(packagePath, file), path.join(distPath, file));
  }
};

console.log(
  `=========================\nCompiling process started\n=========================`,
);
main();
console.log(
  `=========================\nCompiling process ended\n=========================`,
);
