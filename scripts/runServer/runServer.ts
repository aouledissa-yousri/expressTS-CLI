import { exec } from "child_process"
import colors from "colors"

colors.enable()

console.log("Running server...".blue)
exec("npm run --silent start")