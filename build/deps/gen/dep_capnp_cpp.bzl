# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

URL = "https://github.com/capnproto/capnproto/tarball/f600d249496c55289fa07fd6a21cadeeb340edb9"
STRIP_PREFIX = "capnproto-capnproto-f600d24/c++"
SHA256 = "1d96cd31ad93eaf8194ba51d4a009a4f08332ad643740c4b49c081a515a27a60"
TYPE = "tgz"
COMMIT = "f600d249496c55289fa07fd6a21cadeeb340edb9"

def dep_capnp_cpp():
    http_archive(
        name = "capnp-cpp",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )
