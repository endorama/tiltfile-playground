This example aims at demonstrating how to set a "feature disabled/enabled" switch from a module.

Modules can access the `config` object in Tiltfiles. `config.parse()` can be called multiple times but here we are using a global parsed config passing it to modules,
which can enable or disable bebaviours based on the configuration value.

An alternative could be to call `config.parse()` within the `execute` function in the module.

To avoid spreading the configurations to multiple modules, a `configure` function is added. This function can be called from `Tilfile` (before any `config.parse()` call)
and ensure configurations from our module are defined at the global level.
