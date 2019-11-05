# Repository rules
load(
    "@//ruby/private:dependencies.bzl",
    _rules_dependencies = "ruby_rules_dependencies",
)
load(
    "@//ruby/private:sdk.bzl",
    _register_toolchains = "ruby_register_toolchains",
)

ruby_rules_dependencies = _rules_dependencies
ruby_register_toolchains = _register_toolchains
