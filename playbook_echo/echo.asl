{
  "Comment": "Echo on screen",
  "StartAt": "EchoState",
  "States": {
    "EchoState": {
      "Type": "Task",
      "Resource": "docker://docker.io/radhika500/echo:v4",
      "End": true
    }
  }
}
