import therapist

let init = (
    name: newStringArg(@["<name>"], help = "Name of the directory to create the project in",
        defaultVal = ".", required = false),
    help: newHelpArg(@["-h", "--help"], help = "Show help message"),
)

let args = (
    init: newCommandArg(@["init", "initialize"], init,
        help = "Initailize a new nails project"),
)

args.parseOrHelp()
