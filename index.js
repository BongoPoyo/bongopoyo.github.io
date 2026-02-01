
const term = new Terminal({
  cursorBlink: true,
  theme: {
    background: "#1e1e2e",
    foreground: "#f5c2e7"
  }
});

const COMMANDS = [
  "help",
  "clear",
  "echo",
  "about",
  "projects",
  "contact"
];


term.open(document.getElementById("terminal"));

term.writeln("[About]");
term.writeln("Hello, my name is Hashir (Bongo).");

let buffer = "";

prompt();

function prompt() {
  term.write("\r\n$ ");
}


term.onData(data => {
  switch (data) {
    case "\r": // Enter
      handleCommand(buffer.trim());
      buffer = "";
      prompt();
      break;

    case "\t": // TAB
      autocomplete();
      break;

    case "\u007F": // Backspace
      if (buffer.length > 0) {
        buffer = buffer.slice(0, -1);
        term.write("\b \b");
      }
      break;

    default:
      buffer += data;
      term.write(data);
  }
});

function autocomplete() {
  const matches = COMMANDS.filter(cmd =>
    cmd.startsWith(buffer)
  );

  if (matches.length === 0) {
    return;
  }

  // One match → complete
  if (matches.length === 1) {
    const completion = matches[0].slice(buffer.length);
    buffer += completion;
    term.write(completion);
    return;
  }

  // Multiple matches → show list
  term.write("\r\n");
  term.writeln(matches.join("  "));
  prompt();
  term.write(buffer);
}

function handleCommand(cmd) {
  if (cmd === "") return;

  switch (cmd) {
    case "help":
      for command in commands {
        term.writeln("\n", command);
      }
      break;

    case "clear":
      term.clear();
      break;

    default:
      if (cmd.startsWith("echo ")) {
        term.writeln("\r\n" + cmd.slice(5));
      } else {
        term.writeln(`\r\ncommand not found: ${cmd}`);
      }
  }
}

