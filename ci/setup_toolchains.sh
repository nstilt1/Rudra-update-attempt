#!/bin/sh -e
rustup install nightly-2023-12-20
rustup default nightly-2023-12-20
rustup component add rustc-dev
rustup component add miri
