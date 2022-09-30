description = "Task is a task runner / build tool that aims to be simpler and easier to use than, for example, GNU Make."
binaries = ["task"]
test = "task --version"

version "3.7.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_amd64.tar.gz"
  }
}

version "3.7.3" "3.8.0" "3.9.2" "3.10.0" "3.11.0" "3.12.0" "3.12.1" "3.13.0" "3.14.0"
        "3.14.1" "3.15.0" "3.15.2" "3.16.0" {
  auto-version {
    github-release = "go-task/task"
  }
}

linux {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}

darwin {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}
