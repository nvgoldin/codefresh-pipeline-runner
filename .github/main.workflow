workflow "test-runner" {
  on = "push"
  resolves = ["test-pipeline-runner"]
}

action "test-pipeline-runner" {
  uses = "./"
  args = ["arg1", "arg2"]
}
