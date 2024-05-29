{
  "Comment": "Echo on screen",
  "StartAt": "EchoState",
  "States": {
    "EchoState": {
      "Type": "Task",
      "Resource": "docker://docker.io/manageiq/workflows-examples-provision-vm-service-list-providers:latest",
      "End": true
    }
  }
}
