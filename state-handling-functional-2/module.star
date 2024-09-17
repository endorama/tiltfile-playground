
load("./dynamic.star", 'with_helm_values')

def opts():
  myval = [
    "--set=my=value",
  ]

  return with_helm_values(myval)
