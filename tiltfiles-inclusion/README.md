This test aims at loading a Tiltfile from a different folder and test different patterns for accessing the inner Tiltfile local variables.

Starlark is pretty strict with module variables (frozen by default), I wanted to verify if Tiltfile had any special handling.
