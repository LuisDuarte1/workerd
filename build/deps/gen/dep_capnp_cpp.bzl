# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

URL = "https://github.com/capnproto/capnproto/tarball/371a221a8708abb2ff36c09bc3ab792170fd07bd"
STRIP_PREFIX = "capnproto-capnproto-371a221/c++"
SHA256 = "85e523a85df19d578a5f025ba8114d5e1439fffafe9a4fc0f72714bc85b2380d"
TYPE = "tgz"
COMMIT = "371a221a8708abb2ff36c09bc3ab792170fd07bd"

def dep_capnp_cpp():
    http_archive(
        name = "capnp-cpp",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )
