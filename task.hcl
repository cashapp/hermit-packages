description = "Task is a task runner / build tool that aims to be simpler and easier to use than, for example, GNU Make."
binaries = ["task"]
test = "task --version"

version "3.7.0" {}

linux {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}


darwin {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}
