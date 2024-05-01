#!/bin/sh -e
rustup install nightly-2022-01-20
rustup default nightly-2022-01-20
rustup component add rustc-dev
rustup component add miri
