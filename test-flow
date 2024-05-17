{
  "Comment": "First example to Install nginx",
  "StartAt": "Install nginx",
  "States": {
  "Install nginx": {
    "Type": "Task",
    "Resource": "docker://docker.io/radhika500/mcts:v1",
    "Next": "Switch"
    },
   "Switch":{
     "Type": "Choice"  
      "Choices": [
        {
          "Variable": "$.state",
          "StringEquals": "success",
          "Next": "Choice1"
        },
        {
          "Variable": "$.state",
          "StringEquals": "running",
          "Next": "Choice2"
        },
        {
          "Variable": "$.state",
          "StringEquals": "error",
          "Next": "Default State"
        }
      ],
      "Default": "Default State"
    },
    "Choice1": {
    "Type": "Task",
    "Resource": "docker://docker.io/radhika500/mcts:v1",
    "Next": "Default State"
    },
    "Choice2": {
    "Type": "Task",
    "Resource": "docker://docker.io/radhika500/mcts:v1",
    "Next": "Default State"
    },
    "Default State": {
    "Type": "Task",
    "Resource": "docker://docker.io/radhika500/mcts:v1",
    "End": "True"
    },

  }
}
