load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_bitrise_io_envman",
        importpath = "github.com/bitrise-io/envman",
        sum = "h1:zZiMNcVl2WhYxEZ6VWL1J8Xc1uAk7WE5sTh7+yMs2qM=",
        version = "v0.0.0-20200512105748-919e33f391ee",
    )
    go_repository(
        name = "com_github_bitrise_io_go_steputils",
        importpath = "github.com/bitrise-io/go-steputils",
        sum = "h1:iKRzhv9hPiruTkLa0ghjRZD+fCvjLnTynNvGstqukdQ=",
        version = "v0.0.0-20200722085210-6d5afa53c7b8",
    )
    go_repository(
        name = "com_github_bitrise_io_go_utils",
        importpath = "github.com/bitrise-io/go-utils",
        sum = "h1:dJA9tN+sygrsTstfYM76QRknWwKcvA0icshabL5FDSk=",
        version = "v0.0.0-20200629150542-0c47c16813a4",
    )
    go_repository(
        name = "com_github_bitrise_io_goinp",
        importpath = "github.com/bitrise-io/goinp",
        sum = "h1:NuGIfwKcZvdR1RT4sQ32kE8h35w9XQjQrrCJPJqS4ek=",
        version = "v0.0.0-20190611131639-bd18a8681e27",
    )
    go_repository(
        name = "com_github_bitrise_tools_go_steputils",
        importpath = "github.com/bitrise-tools/go-steputils",
        sum = "h1:oibSF124WX7LBQ0bqe1TznOtAu3g/ZIJmRXFFHpZBfM=",
        version = "v0.0.0-20200722085210-6d5afa53c7b8",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_kisielk_errcheck",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:reN85Pxc5larApoH1keMBiu2GWtPqXQ1nc9gx+jOU+E=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:NGXK3lHquSN08v5vWalVI/L8XU9hdzE/G6xsrze47As=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:hDPOHmpOpP40lSULcqw7IrRb/u7w6RpDC9399XyoNd0=",
        version = "v1.6.1",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM=",
        version = "v0.0.0-20161208181325-20d25e280405",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:clyUAQHOM3G0M3f5vQj7LuJrETvjVot3Z5el9nffUtU=",
        version = "v2.3.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:tQIYjPdBoyREyB9XMu+nnTclpTYkz2zFM+lzLJFO4gQ=",
        version = "v3.0.0-20200615113413-eeeca48fe776",
    )
    go_repository(
        name = "org_golang_x_crypto",
        importpath = "golang.org/x/crypto",
        sum = "h1:ikNHVSjEfnvz6sxdSPCaPt572qowuyMDMJLLm3Db3ig=",
        version = "v0.0.0-20200728195943-123391ffb6de",
    )
    go_repository(
        name = "org_golang_x_lint",
        importpath = "golang.org/x/lint",
        sum = "h1:0IiAsCRByjO2QjX7ZPkw5oU9x+n1YqRL802rjC0c3Aw=",
        version = "v0.0.0-20200130185559-910be7a94367",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:WG0RUwxtNT4qqaXX3DPA8zHFNm/D9xaBpxzHt1WcA/E=",
        version = "v0.1.1-0.20191105210325-c90efee705ee",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:R/3boaszxrf1GEUWTVDzSKVwLmSJpwZ1yqXm8j0v2QI=",
        version = "v0.0.0-20190620200207-3b0461eec859",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:8gQV6CLnAEikrhgkHFbMAEhagSSnXWGV915qUMm9mrU=",
        version = "v0.0.0-20190423024810-112230192c58",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:QQrM/CCYEzTs91GZylDCQjGHudbPTxF/1fvXdVh5lMo=",
        version = "v0.0.0-20200812155832-6a926be9bd1d",
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:g61tztE5qeGQ89tm6NTjjM9VPIm088od1l6aSorWRWg=",
        version = "v0.3.0",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:oQFmpjL+rb2xLkgPCpdGSAGDdq1geTZVvIfCMxSB/wQ=",
        version = "v0.0.0-20200220224806-8a925fa4c0df",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:/atklqdjdhuosWIl6AIbOeHJjicWYPqR9bpxqxYG2pA=",
        version = "v0.0.0-20191011141410-1b5146add898",
    )
