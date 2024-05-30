{
  "Comment": "Print message",
  "StartAt": "Print",
  "States": {
    "Print": {
      "Type": "Task",
      "Resource": "docker://docker.io/radhika500/echo:ruby",
      "End": true,
      "Credentials": {
        "api_bearer_token.$": "$.api_bearer_token"
      },
      "Parameters": {
        "API_URL.$": "$$.Execution._manageiq_api_url",
        "MESSAGE.$": "$.dialog.dialog_message"
      }
    }
  }
}
