load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library", "go_test")
load("@bazel_gazelle//:def.bzl", "gazelle")

# gazelle:prefix github.com/bitrise-steplib/steps-generate-changelog
gazelle(name = "gazelle")

go_library(
    name = "go_default_library",
    srcs = [
        "changelog.go",
        "main.go",
    ],
    importpath = "github.com/bitrise-steplib/steps-generate-changelog",
    visibility = ["//visibility:private"],
    deps = [
        "//exporter:go_default_library",
        "//git:go_default_library",
        "//vendor/github.com/bitrise-io/go-utils/log:go_default_library",
        "//vendor/github.com/bitrise-tools/go-steputils/stepconf:go_default_library",
        "//vendor/github.com/pkg/errors:go_default_library",
    ],
)

go_binary(
    name = "steps-generate-changelog",
    embed = [":go_default_library"],
    visibility = ["//visibility:public"],
)

go_test(
    name = "go_default_test",
    srcs = ["main_test.go"],
    embed = [":go_default_library"],
    deps = [
        "//vendor/github.com/bitrise-io/envman/envman:go_default_library",
        "//vendor/github.com/stretchr/testify/mock:go_default_library",
        "//vendor/github.com/stretchr/testify/require:go_default_library",
    ],
)
