{
  "Comment": "First example to Install nginx",
  "StartAt": "Install nginx",
  "States": {
  "Install nginx": {
    "Type": "Task",
    "Resource": "docker://docker.io/radhika500/mcts:v1",
    "End": true
    }
  }
}
