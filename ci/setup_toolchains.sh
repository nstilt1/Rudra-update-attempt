#!/bin/sh -e
rustup install nightly-2022-06-22
rustup default nightly-2022-06-22
rustup component add rustc-dev
rustup component add miri
