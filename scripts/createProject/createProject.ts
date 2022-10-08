import { exec } from "child_process"
import process from "process"
import colors from "colors"

colors.enable()
process.stdout.write("Creatting ExpressTS project... \nFetching modules... \n".blue )

exec(`
    git clone https://github.com/aouledissa-yousri/express-typescript-project-skeleton ${process.argv[2]}
`, (err, stdout, stderr) => {
    if (err) console.log(stderr.red)
    else console.log(`Project ${process.argv[2]} has been created successfully`.green)
})