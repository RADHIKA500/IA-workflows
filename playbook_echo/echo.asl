{
  "Comment": "Echo on screen",
  "StartAt": "EchoState",
  "States": {
    "EchoState": {
      "Type": "Task",
      "Resource": "docker://docker.io/radhika500/echo:v6",
      "End": true
    }
  }
}
