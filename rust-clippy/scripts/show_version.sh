#!/usr/bin/env bash

uname -a \
    && . ~/.cargo/env \
    && rustup --version \
    && rustc --version \
    && cargo --version \
    && cargo clippy --version \
    && /bin/bash